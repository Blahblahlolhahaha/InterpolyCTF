.class Lcom/example/myapplication/c/j0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/myapplication/c/j0;->x0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/example/myapplication/c/j0;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lcom/example/myapplication/c/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/example/myapplication/c/j0$b;->b:Lcom/example/myapplication/c/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/example/myapplication/c/h0;

    invoke-direct {p1}, Lcom/example/myapplication/c/h0;-><init>()V

    iget-object v0, p0, Lcom/example/myapplication/c/j0$b;->b:Lcom/example/myapplication/c/j0;

    invoke-static {v0, p1}, Lcom/example/myapplication/c/j0;->m1(Lcom/example/myapplication/c/j0;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
