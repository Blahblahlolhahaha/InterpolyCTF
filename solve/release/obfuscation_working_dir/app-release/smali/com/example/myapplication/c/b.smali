.class public final synthetic Lcom/example/myapplication/c/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/example/myapplication/c/e0;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public synthetic constructor <init>(Lcom/example/myapplication/c/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/myapplication/c/b;->b:Lcom/example/myapplication/c/e0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/example/myapplication/c/b;->b:Lcom/example/myapplication/c/e0;

    invoke-virtual {v0, p1}, Lcom/example/myapplication/c/e0;->v1(Landroid/view/View;)V

    return-void
.end method
