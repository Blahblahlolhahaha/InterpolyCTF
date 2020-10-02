.class public final synthetic Lcom/example/myapplication/c/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/a/a/p$b;


# instance fields
.field public final synthetic a:Lcom/example/myapplication/c/i0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/example/myapplication/c/f0;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public synthetic constructor <init>(Lcom/example/myapplication/c/i0;Landroid/view/View;Lcom/example/myapplication/c/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/myapplication/c/r;->a:Lcom/example/myapplication/c/i0;

    iput-object p2, p0, Lcom/example/myapplication/c/r;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/example/myapplication/c/r;->c:Lcom/example/myapplication/c/f0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

	const v0, 6
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BrVkdQoRhFGoJwfB
	goto/32 :PACkDGnmcxSuyZeu
	:BrVkdQoRhFGoJwfB
	:fXMTaoGnZcXMGKCq

    iget-object v0, p0, Lcom/example/myapplication/c/r;->a:Lcom/example/myapplication/c/i0;

    iget-object v1, p0, Lcom/example/myapplication/c/r;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/example/myapplication/c/r;->c:Lcom/example/myapplication/c/f0;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, p1}, Lcom/example/myapplication/c/i0;->s1(Landroid/view/View;Lcom/example/myapplication/c/f0;Lorg/json/JSONObject;)V

    return-void
	:PACkDGnmcxSuyZeu
	goto/32 :fXMTaoGnZcXMGKCq
.end method
