.class Landroidx/work/impl/m/f/e$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/m/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/m/f/e;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/work/impl/m/f/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/m/f/e$a;->a:Landroidx/work/impl/m/f/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

	const v0, 22
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KEHvEYagCjLnLKNj
	goto/32 :aBTaTCBDfQSWErlY
	:KEHvEYagCjLnLKNj
	:MBZkDpNWNtWhYNZa

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

	const-string/jumbo p2, "659361e82b45faa517bc0120634b013ff40a81e20edf48f36a01aa333ac192f6a56e38eec66f31fd2241ec66883e7694"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/m/f/e;->j:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Throwable;

	const-string/jumbo v1, "5adce4a77eb8bb9f7fa05a0584c1984232252773d0b3791061a788036afe34e3"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p1, p2, v1, v0}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/work/impl/m/f/e$a;->a:Landroidx/work/impl/m/f/e;

    invoke-virtual {p1}, Landroidx/work/impl/m/f/e;->g()Landroidx/work/impl/m/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/work/impl/m/f/d;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
	:aBTaTCBDfQSWErlY
	goto/32 :MBZkDpNWNtWhYNZa
.end method
