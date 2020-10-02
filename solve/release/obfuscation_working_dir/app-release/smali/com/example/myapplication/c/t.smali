.class public final synthetic Lcom/example/myapplication/c/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/a/a/p$b;


# instance fields
.field public final synthetic a:Lcom/example/myapplication/c/i0;

.field public final synthetic b:Landroid/content/DialogInterface;

.field public final synthetic c:Lcom/example/myapplication/c/f0;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public synthetic constructor <init>(Lcom/example/myapplication/c/i0;Landroid/content/DialogInterface;Lcom/example/myapplication/c/f0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/myapplication/c/t;->a:Lcom/example/myapplication/c/i0;

    iput-object p2, p0, Lcom/example/myapplication/c/t;->b:Landroid/content/DialogInterface;

    iput-object p3, p0, Lcom/example/myapplication/c/t;->c:Lcom/example/myapplication/c/f0;

    iput-object p4, p0, Lcom/example/myapplication/c/t;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

	const v0, 25
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LwjdaRWldlJDbYvi
	goto/32 :DLKYNePFgHiiNjpX
	:LwjdaRWldlJDbYvi
	:TLuBnEhAPrPvbpHU

    iget-object v0, p0, Lcom/example/myapplication/c/t;->a:Lcom/example/myapplication/c/i0;

    iget-object v1, p0, Lcom/example/myapplication/c/t;->b:Landroid/content/DialogInterface;

    iget-object v2, p0, Lcom/example/myapplication/c/t;->c:Lcom/example/myapplication/c/f0;

    iget-object v3, p0, Lcom/example/myapplication/c/t;->d:Landroid/view/View;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/example/myapplication/c/i0;->m1(Landroid/content/DialogInterface;Lcom/example/myapplication/c/f0;Landroid/view/View;Lorg/json/JSONObject;)V

    return-void
	:DLKYNePFgHiiNjpX
	goto/32 :TLuBnEhAPrPvbpHU
.end method
