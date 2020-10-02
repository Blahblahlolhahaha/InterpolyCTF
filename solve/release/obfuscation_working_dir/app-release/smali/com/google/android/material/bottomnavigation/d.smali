.class public Lcom/google/android/material/bottomnavigation/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/d$a;
    }
.end annotation


# instance fields
.field private b:Landroidx/appcompat/view/menu/g;

.field private c:Lcom/google/android/material/bottomnavigation/c;

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/bottomnavigation/d;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;Z)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/material/bottomnavigation/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/d;->c:Lcom/google/android/material/bottomnavigation/c;

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomnavigation/d;->e:I

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/os/Parcelable;
    .locals 2

	const v0, 22
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tAiVDglsTozFyRul
	goto/32 :LCoKUnKBEaPCZodo
	:tAiVDglsTozFyRul
	:pezveKLrvIbXIVCe

    new-instance v0, Lcom/google/android/material/bottomnavigation/d$a;

    invoke-direct {v0}, Lcom/google/android/material/bottomnavigation/d$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/d;->c:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {v1}, Lcom/google/android/material/bottomnavigation/c;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/bottomnavigation/d$a;->b:I

    return-object v0
	:LCoKUnKBEaPCZodo
	goto/32 :pezveKLrvIbXIVCe
.end method

.method public f(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/material/bottomnavigation/d;->b:Landroidx/appcompat/view/menu/g;

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/d;->c:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomnavigation/c;->b(Landroidx/appcompat/view/menu/g;)V

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/bottomnavigation/d;->e:I

    return-void
.end method

.method public h(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/bottomnavigation/d$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/d;->c:Lcom/google/android/material/bottomnavigation/c;

    check-cast p1, Lcom/google/android/material/bottomnavigation/d$a;

    iget p1, p1, Lcom/google/android/material/bottomnavigation/d$a;->b:I

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/c;->h(I)V

    :cond_0
    return-void
.end method

.method public i(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(Landroidx/appcompat/view/menu/m$a;)V
    .locals 0

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/d;->d:Z

    return-void
.end method

.method public m(Landroidx/appcompat/view/menu/r;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public n(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/d;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/d;->c:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/c;->d()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/d;->c:Lcom/google/android/material/bottomnavigation/c;

    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/c;->i()V

    :goto_0
    return-void
.end method
