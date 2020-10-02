.class Lcom/example/myapplication/c/f0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/myapplication/c/f0;->x0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/example/myapplication/c/f0;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lcom/example/myapplication/c/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/example/myapplication/c/f0$a;->a:Lcom/example/myapplication/c/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f08002c

    if-eq p1, v0, :cond_2

    const v0, 0x7f080048

    if-eq p1, v0, :cond_1

    const v0, 0x7f0800d1

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/example/myapplication/c/i0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/example/myapplication/c/i0;-><init>(Lcom/example/myapplication/workers/i;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/example/myapplication/c/e0;

    invoke-direct {p1}, Lcom/example/myapplication/c/e0;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/example/myapplication/c/d0;

    invoke-direct {p1}, Lcom/example/myapplication/c/d0;-><init>()V

    :goto_0
    iget-object v0, p0, Lcom/example/myapplication/c/f0$a;->a:Lcom/example/myapplication/c/f0;

    invoke-static {v0, p1}, Lcom/example/myapplication/c/f0;->m1(Lcom/example/myapplication/c/f0;Landroidx/fragment/app/Fragment;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
