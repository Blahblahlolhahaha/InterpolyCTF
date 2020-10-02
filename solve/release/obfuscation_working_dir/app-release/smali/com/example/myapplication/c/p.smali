.class public final synthetic Lcom/example/myapplication/c/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/example/myapplication/c/i0;

.field public final synthetic b:Landroidx/appcompat/app/b;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:Lcom/example/myapplication/c/f0;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public synthetic constructor <init>(Lcom/example/myapplication/c/i0;Landroidx/appcompat/app/b;Landroid/widget/EditText;Ljava/lang/String;Lorg/json/JSONObject;Lcom/example/myapplication/c/f0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/myapplication/c/p;->a:Lcom/example/myapplication/c/i0;

    iput-object p2, p0, Lcom/example/myapplication/c/p;->b:Landroidx/appcompat/app/b;

    iput-object p3, p0, Lcom/example/myapplication/c/p;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/example/myapplication/c/p;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/example/myapplication/c/p;->e:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/example/myapplication/c/p;->f:Lcom/example/myapplication/c/f0;

    iput-object p7, p0, Lcom/example/myapplication/c/p;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 8

	const v0, 11
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :OSEOBcQYcsWlYFFv
	goto/32 :XBJbvWdinYJqqcXh
	:OSEOBcQYcsWlYFFv
	:gwlDXlNkNCMKQeBQ

    iget-object v0, p0, Lcom/example/myapplication/c/p;->a:Lcom/example/myapplication/c/i0;

    iget-object v1, p0, Lcom/example/myapplication/c/p;->b:Landroidx/appcompat/app/b;

    iget-object v2, p0, Lcom/example/myapplication/c/p;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/example/myapplication/c/p;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/example/myapplication/c/p;->e:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/example/myapplication/c/p;->f:Lcom/example/myapplication/c/f0;

    iget-object v6, p0, Lcom/example/myapplication/c/p;->g:Landroid/view/View;

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/example/myapplication/c/i0;->r1(Landroidx/appcompat/app/b;Landroid/widget/EditText;Ljava/lang/String;Lorg/json/JSONObject;Lcom/example/myapplication/c/f0;Landroid/view/View;Landroid/content/DialogInterface;)V

    return-void
	:XBJbvWdinYJqqcXh
	goto/32 :gwlDXlNkNCMKQeBQ
.end method
