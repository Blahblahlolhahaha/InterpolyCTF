.class public Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "8d9bd81684d541d31b0534b6c21605ae70ead8abd83ebe4c7d969118fb649a21"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Landroidx/work/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ZZZZ)Landroid/content/Intent;
    .locals 3

	const v0, 2
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NuIrjAkjTlZwMOXC
	goto/32 :HgFPJcNzKUVOyJmm
	:NuIrjAkjTlZwMOXC
	:LKYjagTPsykUtMSr

    new-instance v0, Landroid/content/Intent;

	const-string/jumbo v1, "a29b4cfde5f04b234fa30176dff7f2454d61442e29386f0338bdac88fb8ad6f0f8b9a94b7c5e83c30f21b3b9192a246f7ef86dc04d378e6211e3bb0ff1406588"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

	const-string/jumbo p0, "7a6e03aab4ce564012f45a0c46003619f0798aaa360fb1756a239923483a114f0b287d5756406786b8b9ec6d4e79c601"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

	const-string/jumbo p1, "5e3e8d56250c79f17fedd61900f5b4b977310cc08e4b9512587cb933f854fea40d1d6326200c99060a02f6baafaea6b4"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

	const-string/jumbo p1, "eedf2380684351d69f3f025edf920f66f0798aaa360fb1756a239923483a114f0b287d5756406786b8b9ec6d4e79c601"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

	const-string/jumbo p1, "b65592e9df3585baa07ef3f9ff735dcbf54869061c417be0043f53927e21ffef"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
	:HgFPJcNzKUVOyJmm
	goto/32 :LKYjagTPsykUtMSr
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

	const v0, 2
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tZpBQckcgDxbFGof
	goto/32 :EpqenwcXTuwYuUaa
	:tZpBQckcgDxbFGof
	:EQiZqTIZukeDmboI

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
	const-string/jumbo v1, "a29b4cfde5f04b234fa30176dff7f2454d61442e29386f0338bdac88fb8ad6f0f8b9a94b7c5e83c30f21b3b9192a246f7ef86dc04d378e6211e3bb0ff1406588"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

	const-string/jumbo v0, "e193db072f8fee4e88fdcd4d79339570cff726e873e65a7e98d191568caa9ff2"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, p2, v0, v1}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    invoke-static {p1}, Landroidx/work/impl/j;->n(Landroid/content/Context;)Landroidx/work/impl/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/impl/j;->s()Landroidx/work/impl/utils/p/a;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;

    invoke-direct {v2, p0, p2, p1, v0}, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;-><init>(Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-interface {v1, v2}, Landroidx/work/impl/utils/p/a;->b(Ljava/lang/Runnable;)V

    :goto_1
    return-void
	:EpqenwcXTuwYuUaa
	goto/32 :EQiZqTIZukeDmboI
.end method
