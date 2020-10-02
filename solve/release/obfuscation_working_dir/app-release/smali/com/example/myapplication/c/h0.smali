.class public Lcom/example/myapplication/c/h0;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field Y:Landroid/widget/EditText;

.field Z:Landroid/widget/EditText;

.field a0:Landroid/widget/Button;

.field b0:Landroid/widget/Button;

.field c0:Ljava/lang/String;

.field d0:Ljava/lang/String;

.field e0:Ljava/lang/String;


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

.method static synthetic m1(Lcom/example/myapplication/c/h0;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/myapplication/c/h0;->n1(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private n1(Landroidx/fragment/app/Fragment;)V
    .locals 2

	const v0, 1
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :nGzPDDWQwqQapIZX
	goto/32 :LmdUDXdJQTfAVjMh
	:nGzPDDWQwqQapIZX
	:wwBwDhwcGhvRUpbT

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
	:LmdUDXdJQTfAVjMh
	goto/32 :wwBwDhwcGhvRUpbT
.end method


# virtual methods
.method public c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0b002f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public x0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f080141

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/example/myapplication/c/h0;->Y:Landroid/widget/EditText;

    const p2, 0x7f0800d1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/example/myapplication/c/h0;->Z:Landroid/widget/EditText;

    const p2, 0x7f0800b7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/example/myapplication/c/h0;->a0:Landroid/widget/Button;

    const p2, 0x7f0800df

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/example/myapplication/c/h0;->b0:Landroid/widget/Button;

    iget-object p1, p0, Lcom/example/myapplication/c/h0;->a0:Landroid/widget/Button;

    new-instance p2, Lcom/example/myapplication/c/h0$a;

    invoke-direct {p2, p0}, Lcom/example/myapplication/c/h0$a;-><init>(Lcom/example/myapplication/c/h0;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/example/myapplication/c/h0;->b0:Landroid/widget/Button;

    new-instance p2, Lcom/example/myapplication/c/h0$b;

    invoke-direct {p2, p0}, Lcom/example/myapplication/c/h0$b;-><init>(Lcom/example/myapplication/c/h0;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
