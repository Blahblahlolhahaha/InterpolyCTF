.class public final synthetic Lcom/example/myapplication/c/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/example/myapplication/c/i0;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Lcom/example/myapplication/c/f0;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public synthetic constructor <init>(Lcom/example/myapplication/c/i0;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/example/myapplication/c/f0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/myapplication/c/v;->b:Lcom/example/myapplication/c/i0;

    iput-object p2, p0, Lcom/example/myapplication/c/v;->c:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/example/myapplication/c/v;->d:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/example/myapplication/c/v;->e:Lcom/example/myapplication/c/f0;

    iput-object p5, p0, Lcom/example/myapplication/c/v;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

	const v0, 28
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PtyyUncPuvxQgTfW
	goto/32 :OoSsqXFYQyuujNKb
	:PtyyUncPuvxQgTfW
	:wlKLHyDSKPstmtJR

    iget-object v0, p0, Lcom/example/myapplication/c/v;->b:Lcom/example/myapplication/c/i0;

    iget-object v1, p0, Lcom/example/myapplication/c/v;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/example/myapplication/c/v;->d:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/example/myapplication/c/v;->e:Lcom/example/myapplication/c/f0;

    iget-object v4, p0, Lcom/example/myapplication/c/v;->f:Landroid/view/View;

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/example/myapplication/c/i0;->o1(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/example/myapplication/c/f0;Landroid/view/View;Landroid/content/DialogInterface;I)V

    return-void
	:OoSsqXFYQyuujNKb
	goto/32 :wlKLHyDSKPstmtJR
.end method
