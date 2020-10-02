.class public final synthetic Lcom/example/myapplication/c/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/example/myapplication/c/g0;

.field public final synthetic c:Landroid/content/ClipboardManager;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public synthetic constructor <init>(Lcom/example/myapplication/c/g0;Landroid/content/ClipboardManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/myapplication/c/f;->b:Lcom/example/myapplication/c/g0;

    iput-object p2, p0, Lcom/example/myapplication/c/f;->c:Landroid/content/ClipboardManager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

	const v0, 12
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KFiBKvSoMDSaJCYY
	goto/32 :XvEKvqUBrxfyvrux
	:KFiBKvSoMDSaJCYY
	:umBkaEpDGCpbeoqJ

    iget-object v0, p0, Lcom/example/myapplication/c/f;->b:Lcom/example/myapplication/c/g0;

    iget-object v1, p0, Lcom/example/myapplication/c/f;->c:Landroid/content/ClipboardManager;

    invoke-virtual {v0, v1, p1}, Lcom/example/myapplication/c/g0;->s1(Landroid/content/ClipboardManager;Landroid/view/View;)V

    return-void
	:XvEKvqUBrxfyvrux
	goto/32 :umBkaEpDGCpbeoqJ
.end method
