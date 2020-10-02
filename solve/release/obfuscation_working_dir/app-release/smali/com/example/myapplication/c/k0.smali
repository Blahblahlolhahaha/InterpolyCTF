.class public Lcom/example/myapplication/c/k0;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field Y:Landroid/widget/Button;

.field Z:Landroid/widget/Button;


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

.method private m1(Landroidx/fragment/app/Fragment;)V
    .locals 2

	const v0, 7
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GoEAwtEpLlCGJQKl
	goto/32 :LeiNtaUEnQoCIQir
	:GoEAwtEpLlCGJQKl
	:aOqdJliLtCopamBD

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->p()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object v0

    const v1, 0x7f080096

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/m;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->c()I

    return-void
	:LeiNtaUEnQoCIQir
	goto/32 :aOqdJliLtCopamBD
.end method


# virtual methods
.method public c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0b003f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic n1(Landroid/view/View;)V
    .locals 0

    new-instance p1, Lcom/example/myapplication/c/j0;

    invoke-direct {p1}, Lcom/example/myapplication/c/j0;-><init>()V

    invoke-direct {p0, p1}, Lcom/example/myapplication/c/k0;->m1(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public synthetic o1(Landroid/view/View;)V
    .locals 0

    new-instance p1, Lcom/example/myapplication/c/h0;

    invoke-direct {p1}, Lcom/example/myapplication/c/h0;-><init>()V

    invoke-direct {p0, p1}, Lcom/example/myapplication/c/k0;->m1(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public x0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f0800df

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/example/myapplication/c/k0;->Y:Landroid/widget/Button;

    const p2, 0x7f0800b7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/example/myapplication/c/k0;->Z:Landroid/widget/Button;

    iget-object p1, p0, Lcom/example/myapplication/c/k0;->Y:Landroid/widget/Button;

    new-instance p2, Lcom/example/myapplication/c/a0;

    invoke-direct {p2, p0}, Lcom/example/myapplication/c/a0;-><init>(Lcom/example/myapplication/c/k0;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/example/myapplication/c/k0;->Z:Landroid/widget/Button;

    new-instance p2, Lcom/example/myapplication/c/b0;

    invoke-direct {p2, p0}, Lcom/example/myapplication/c/b0;-><init>(Lcom/example/myapplication/c/k0;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
