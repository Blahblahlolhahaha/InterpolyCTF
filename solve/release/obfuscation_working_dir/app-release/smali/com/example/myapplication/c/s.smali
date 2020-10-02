.class public final synthetic Lcom/example/myapplication/c/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/a/a/p$b;


# instance fields
.field public final synthetic a:Lcom/example/myapplication/c/i0;

.field public final synthetic b:Lcom/example/myapplication/c/f0;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public synthetic constructor <init>(Lcom/example/myapplication/c/i0;Lcom/example/myapplication/c/f0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/myapplication/c/s;->a:Lcom/example/myapplication/c/i0;

    iput-object p2, p0, Lcom/example/myapplication/c/s;->b:Lcom/example/myapplication/c/f0;

    iput-object p3, p0, Lcom/example/myapplication/c/s;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

	const v0, 30
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :gvMqYCcLoinsdHaj
	goto/32 :gEFeYKCPjvHUqPMS
	:gvMqYCcLoinsdHaj
	:aZJuEbeNFJgCUpco

    iget-object v0, p0, Lcom/example/myapplication/c/s;->a:Lcom/example/myapplication/c/i0;

    iget-object v1, p0, Lcom/example/myapplication/c/s;->b:Lcom/example/myapplication/c/f0;

    iget-object v2, p0, Lcom/example/myapplication/c/s;->c:Landroid/view/View;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, p1}, Lcom/example/myapplication/c/i0;->t1(Lcom/example/myapplication/c/f0;Landroid/view/View;Lorg/json/JSONObject;)V

    return-void
	:gEFeYKCPjvHUqPMS
	goto/32 :aZJuEbeNFJgCUpco
.end method
