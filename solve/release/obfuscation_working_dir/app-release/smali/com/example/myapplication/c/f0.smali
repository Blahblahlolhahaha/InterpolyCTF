.class public Lcom/example/myapplication/c/f0;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field private Y:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field private Z:Landroid/widget/ProgressBar;


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

.method static synthetic m1(Lcom/example/myapplication/c/f0;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/myapplication/c/f0;->n1(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private n1(Landroidx/fragment/app/Fragment;)V
    .locals 2

	const v0, 20
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pOIWEJulmXuUQHYA
	goto/32 :cOIbmetteoCWkITR
	:pOIWEJulmXuUQHYA
	:QYejuEAsxQyBcRHL

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object v0

    const v1, 0x7f08005f

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/m;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->c()I

    return-void
	:cOIbmetteoCWkITR
	goto/32 :QYejuEAsxQyBcRHL
.end method


# virtual methods
.method public c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0b001e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected o1()V
    .locals 2

	const v0, 4
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PNnioeeYsIPxAPRo
	goto/32 :ZMEhFdePYNtkCPNk
	:PNnioeeYsIPxAPRo
	:YXLXcvUeGobddWuo

    iget-object v0, p0, Lcom/example/myapplication/c/f0;->Y:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
	:ZMEhFdePYNtkCPNk
	goto/32 :YXLXcvUeGobddWuo
.end method

.method protected p1()V
    .locals 2

	const v0, 10
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XgVEbzLEsfwfFewR
	goto/32 :ABRKVKttsDrEMeQE
	:XgVEbzLEsfwfFewR
	:sBJklDlOLKDPeTsf

    iget-object v0, p0, Lcom/example/myapplication/c/f0;->Z:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
	:ABRKVKttsDrEMeQE
	goto/32 :sBJklDlOLKDPeTsf
.end method

.method protected q1()V
    .locals 2

	const v0, 2
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LoLXmXbrtksHgqCc
	goto/32 :iePiMZEljLwonWIG
	:LoLXmXbrtksHgqCc
	:XdXYZZueFAuoGipu

    iget-object v0, p0, Lcom/example/myapplication/c/f0;->Y:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
	:iePiMZEljLwonWIG
	goto/32 :XdXYZZueFAuoGipu
.end method

.method protected r1()V
    .locals 2

	const v0, 8
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WvqCLDhkEIHZdCNW
	goto/32 :kCjNsjpfJRMswaNS
	:WvqCLDhkEIHZdCNW
	:cAnZZoyAMkfRKkTc

    iget-object v0, p0, Lcom/example/myapplication/c/f0;->Z:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
	:kCjNsjpfJRMswaNS
	goto/32 :cAnZZoyAMkfRKkTc
.end method

.method public x0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f0800c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object v0, p0, Lcom/example/myapplication/c/f0;->Y:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const v0, 0x7f0800d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/example/myapplication/c/f0;->Z:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lcom/example/myapplication/c/f0;->Y:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v0, Lcom/example/myapplication/c/f0$a;

    invoke-direct {v0, p0}, Lcom/example/myapplication/c/f0$a;-><init>(Lcom/example/myapplication/c/f0;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;)V

    if-nez p2, :cond_0

    new-instance p1, Lcom/example/myapplication/c/i0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/example/myapplication/c/i0;-><init>(Lcom/example/myapplication/workers/i;)V

    invoke-direct {p0, p1}, Lcom/example/myapplication/c/f0;->n1(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method
