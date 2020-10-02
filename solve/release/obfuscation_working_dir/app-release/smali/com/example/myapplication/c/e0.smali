.class public Lcom/example/myapplication/c/e0;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field private Y:Landroid/widget/Button;

.field private Z:Landroid/widget/TextView;

.field private a0:Landroid/widget/TextView;

.field private b0:Landroid/content/SharedPreferences;

.field private c0:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic m1(Lcom/example/myapplication/c/e0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/example/myapplication/c/e0;->Z:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic n1(Lcom/example/myapplication/c/e0;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/example/myapplication/c/e0;->Y:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic o1(Lcom/example/myapplication/c/e0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/example/myapplication/c/e0;->a0:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic p1(Lcom/example/myapplication/c/e0;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/example/myapplication/c/e0;->b0:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic q1(Lcom/example/myapplication/c/e0;)Z
    .locals 0

    invoke-direct {p0}, Lcom/example/myapplication/c/e0;->u1()Z

    move-result p0

    return p0
.end method

.method static synthetic r1(Lcom/example/myapplication/c/e0;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/myapplication/c/e0;->t1()V

    return-void
.end method

.method static synthetic s1(Lcom/example/myapplication/c/e0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/example/myapplication/c/e0;->c0:Landroid/os/Handler;

    return-object p0
.end method

.method private t1()V
    .locals 6

	const v0, 4
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :kVghPIHhEkEeMjVi
	goto/32 :DFpNniugGKgnMEPz
	:kVghPIHhEkEeMjVi
	:EbpHayLIEbIyIVeX

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/example/myapplication/c/e0$b;

    invoke-direct {v1, p0}, Lcom/example/myapplication/c/e0$b;-><init>(Lcom/example/myapplication/c/e0;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x12c

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
	:DFpNniugGKgnMEPz
	goto/32 :EbpHayLIEbIyIVeX
.end method

.method private u1()Z
    .locals 6

	const v0, 23
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :noNPkFUlfPbuowOL
	goto/32 :zivxhJdOYGpiPLvp
	:noNPkFUlfPbuowOL
	:CJeJjZaeEImGyZtH

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/t;->f(Landroid/content/Context;)Landroidx/work/t;

    move-result-object v0

	const-string/jumbo v1, "640622c475283deca678c579b3d7b949"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Landroidx/work/u$a;->c(Ljava/util/List;)Landroidx/work/u$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/u$a;->b()Landroidx/work/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/t;->g(Landroidx/work/u;)Lb/b/b/a/a/a;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/s;

    invoke-virtual {v2}, Landroidx/work/s;->b()Landroidx/work/s$a;

    move-result-object v2

    sget-object v3, Landroidx/work/s$a;->c:Landroidx/work/s$a;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    sget-object v5, Landroidx/work/s$a;->b:Landroidx/work/s$a;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v5, :cond_1

    goto :goto_2

    :cond_1
    move v4, v1

    :goto_2
    or-int v2, v3, v4

    goto :goto_0

    :cond_2
    return v2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
	const-string/jumbo v2, "ee21048f44cab932fa4a7aa3be6ed1bc"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

	const-string/jumbo v3, "21cd5b532c615438d150088c49863983"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
	:zivxhJdOYGpiPLvp
	goto/32 :CJeJjZaeEImGyZtH
.end method


# virtual methods
.method public c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0b001d

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic v1(Landroid/view/View;)V
    .locals 4

	const v0, 32
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tSbwiugfJjeyqueK
	goto/32 :XSypEYSADdBqkxzc
	:tSbwiugfJjeyqueK
	:ECJZTjFRxIjfMUSD

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/t;->f(Landroid/content/Context;)Landroidx/work/t;

    move-result-object p1

    invoke-direct {p0}, Lcom/example/myapplication/c/e0;->u1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object p1

	const-string/jumbo v0, "551b56f38a778c4f94391809962b11ca0385bf6ea50429ce1d2ef0210f4bff5f806d6bca681ce62adad2a7810d78a0376f23168bf2332b12814e266f045945ee"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/work/f;->c:Landroidx/work/f;

    new-instance v2, Landroidx/work/m$a;

    const-class v3, Lcom/example/myapplication/workers/AntivirusWorker;

    invoke-direct {v2, v3}, Landroidx/work/m$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2}, Landroidx/work/v$a;->b()Landroidx/work/v;

    move-result-object v2

    check-cast v2, Landroidx/work/m;

	const-string/jumbo v3, "640622c475283deca678c579b3d7b949"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {p1, v3, v0, v2}, Landroidx/work/t;->d(Ljava/lang/String;Landroidx/work/f;Landroidx/work/m;)Landroidx/work/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object p1

	const-string/jumbo v0, "db10c5363a346414c12c1acc34b19e80c74f903e808e121cf30012a41acf356730c0cc93fb05a745904ceb66f3402546696c38958f4acce31531d8922c47dbf3"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    invoke-direct {p0}, Lcom/example/myapplication/c/e0;->u1()Z

    move-result p1

    if-nez p1, :cond_1

	const-string/jumbo p1, "ee21048f44cab932fa4a7aa3be6ed1bc"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

	const-string/jumbo v0, "71f0a382740e154f6e2756a2dbd9e5ec1e417638ccfdd45313ceb6732c7515cb"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/example/myapplication/c/e0;->t1()V

    :goto_1
    return-void
	:XSypEYSADdBqkxzc
	goto/32 :ECJZTjFRxIjfMUSD
.end method

.method public x0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

	const v0, 3
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tcDIWQUEuFuEAEOg
	goto/32 :MvPAouncudTYGKHS
	:tcDIWQUEuFuEAEOg
	:jvRNJySGjhEyXSnS

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

	const-string/jumbo v0, "4e35640ee6208306a2d43aba1013ab71"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/example/myapplication/c/e0;->b0:Landroid/content/SharedPreferences;

    const p2, 0x7f0800ae

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/example/myapplication/c/e0;->Z:Landroid/widget/TextView;

    const p2, 0x7f0800e9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/example/myapplication/c/e0;->Y:Landroid/widget/Button;

    const p2, 0x7f0800d8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/example/myapplication/c/e0;->a0:Landroid/widget/TextView;

    new-instance p1, Lcom/example/myapplication/c/e0$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/example/myapplication/c/e0$a;-><init>(Lcom/example/myapplication/c/e0;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/example/myapplication/c/e0;->c0:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/example/myapplication/c/e0;->u1()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/example/myapplication/c/e0;->b0:Landroid/content/SharedPreferences;

	const-string/jumbo p2, "af402e541abd73dbeb735b169a310f61"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/example/myapplication/c/e0;->Z:Landroid/widget/TextView;

    const p2, 0x7f0e0037

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/example/myapplication/c/e0;->Z:Landroid/widget/TextView;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const v2, 0x7f0e0038

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->H(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

	const-string/jumbo p1, "6e52106c18257536f973e2f8a4bd02dc"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/example/myapplication/c/e0;->Y:Landroid/widget/Button;

    new-instance p2, Lcom/example/myapplication/c/b;

    invoke-direct {p2, p0}, Lcom/example/myapplication/c/b;-><init>(Lcom/example/myapplication/c/e0;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/example/myapplication/c/e0;->t1()V

    :goto_1
    return-void
	:MvPAouncudTYGKHS
	goto/32 :jvRNJySGjhEyXSnS
.end method
