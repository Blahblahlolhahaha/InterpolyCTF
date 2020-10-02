.class public final synthetic Lcom/example/myapplication/c/e;
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

    iput-object p1, p0, Lcom/example/myapplication/c/e;->b:Lcom/example/myapplication/c/g0;

    iput-object p2, p0, Lcom/example/myapplication/c/e;->c:Landroid/content/ClipboardManager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

	const v0, 24
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wXOOCtoTNTrqSPCh
	goto/32 :IZmeLCDXZNxSvlUE
	:wXOOCtoTNTrqSPCh
	:UFsqshRIIRbQiIsG

    iget-object v0, p0, Lcom/example/myapplication/c/e;->b:Lcom/example/myapplication/c/g0;

    iget-object v1, p0, Lcom/example/myapplication/c/e;->c:Landroid/content/ClipboardManager;

    invoke-virtual {v0, v1, p1}, Lcom/example/myapplication/c/g0;->t1(Landroid/content/ClipboardManager;Landroid/view/View;)V

    return-void
	:IZmeLCDXZNxSvlUE
	goto/32 :UFsqshRIIRbQiIsG
.end method
