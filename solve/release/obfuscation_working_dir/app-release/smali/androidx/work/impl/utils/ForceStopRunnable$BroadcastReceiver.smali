.class public Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/ForceStopRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BroadcastReceiver"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "56a27ce87691ae228cb8654432b90bb0d5ae9c6a841006b212075b4bec38a284"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Landroidx/work/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

	const v0, 1
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hsSPFMndjnGGofPQ
	goto/32 :mtCEMidbcnETVAQI
	:hsSPFMndjnGGofPQ
	:iyydiComXgZTPwBN

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

	const-string/jumbo v0, "b0b9495aff1d086aa56766240d8e04813db927e85a4f0f6eacb61a616278ace2"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

	const-string/jumbo v2, "a6452ff12a66e36d5560f1d2441b017f7a949327fedbbbf05f1ad19dd707a70f472988eb51e53c598c4f235395fa89175f0731420828fd9203002593eade757f"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {p2, v0, v2, v1}, Landroidx/work/k;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {p1}, Landroidx/work/impl/utils/ForceStopRunnable;->e(Landroid/content/Context;)V

    :cond_0
    return-void
	:mtCEMidbcnETVAQI
	goto/32 :iyydiComXgZTPwBN
.end method
