.class public Landroidx/work/impl/background/systemalarm/RescheduleReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "02b3f79b480acc8c470036afbc5940be0a4f98353d1587ffc37d4fcf0d45c6c4"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Landroidx/work/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

	const v0, 7
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BiWqYAUNOmBHZRwi
	goto/32 :BOyhxRdtzNDxAimg
	:BiWqYAUNOmBHZRwi
	:NeJNCgkvprBydtEt

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

	const-string/jumbo p2, "a63725538582c32908199297a7e13e44f3443d14a28d9fd920d72e54278b9142"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p2, v2}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    :try_start_0
    invoke-static {p1}, Landroidx/work/impl/j;->n(Landroid/content/Context;)Landroidx/work/impl/j;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/work/impl/j;->w(Landroid/content/BroadcastReceiver$PendingResult;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Throwable;

	const-string/jumbo v1, "b5daccf1ee4c584babc81feb4b68d884c0f9598fe5bea47164b7b51a096b15d3b655fe7065f67eff48ec839d5ae15fc2ec0282646fa23664938ecfa3e4884be8145f9b886b1f54779758c860423c572a1e895c59680f70365c46ee3c9ac7482f6310af4dc647debb0aad3ca5e6fd70264641ffc0059f303c0490c4c69034f665"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p1, p2, v1, v0}, Landroidx/work/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/b;->e(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
	:BOyhxRdtzNDxAimg
	goto/32 :NeJNCgkvprBydtEt
.end method
