.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Landroidx/lifecycle/j;
.source ""

# interfaces
.implements Landroidx/work/impl/background/systemalarm/e$c;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private c:Landroidx/work/impl/background/systemalarm/e;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "b38791a8130518c6ffbaaffae707055226c24c39888c8c3e008de600d5c37b25"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Landroidx/work/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/j;-><init>()V

    return-void
.end method

.method private h()V
    .locals 1

    new-instance v0, Landroidx/work/impl/background/systemalarm/e;

    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v0, p0}, Landroidx/work/impl/background/systemalarm/e;->m(Landroidx/work/impl/background/systemalarm/e$c;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 4

	const v0, 16
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xjlNraBoGXqbLAot
	goto/32 :ErbCFizCdkfmvUZc
	:xjlNraBoGXqbLAot
	:GwoTMITEltmfsKdH

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Z

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->e:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

	const-string/jumbo v3, "138844864454e42b3c351f43d50a18e297af5b7ceb160e74d211d253f5b8823d45b76c22c6fa47331eaf77c61f4c965d"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {}, Landroidx/work/impl/utils/k;->a()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
	:ErbCFizCdkfmvUZc
	goto/32 :GwoTMITEltmfsKdH
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/j;->onCreate()V

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/j;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Z

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/e;->j()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

	const v0, 14
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VHSDfYNxzPcvwyKq
	goto/32 :szgceNmHpTOIzPwZ
	:VHSDfYNxzPcvwyKq
	:gVbleJwMJtXNqFZz

    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/j;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Z

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->e:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Throwable;

	const-string/jumbo v3, "6fd612e8dd28e8cc650994d7052b5d085787c122d3374253b18d4866c0ef414af1d8cd029af35e609536d8904d13360f66fb9284fc8004bcfb418f874390fc0b603a1cbe66542a0971dfa9181a6e02fc"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {p2, v0, v3, v2}, Landroidx/work/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {p2}, Landroidx/work/impl/background/systemalarm/e;->j()V

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->h()V

    iput-boolean v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->d:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {p2, p1, p3}, Landroidx/work/impl/background/systemalarm/e;->b(Landroid/content/Intent;I)Z

    :cond_1
    const/4 p1, 0x3

    return p1
	:szgceNmHpTOIzPwZ
	goto/32 :gVbleJwMJtXNqFZz
.end method
