.class Landroidx/recyclerview/widget/RecyclerView$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/RecyclerView;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0(II)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/a$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->i(Landroidx/recyclerview/widget/a$b;)V

    return-void
.end method

.method public c(I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

	const v0, 24
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HkAlRZjJFjzyUmON
	goto/32 :JJZUbSzTyCkTdjIR
	:HkAlRZjJFjzyUmON
	:IAEIAhlEWwzvBYEY

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->a0(IZ)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/b;->n(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p1
	:JJZUbSzTyCkTdjIR
	goto/32 :IAEIAhlEWwzvBYEY
.end method

.method public d(II)V
    .locals 2

	const v0, 8
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DafjYCsGbEAWgLpt
	goto/32 :LAPoUPflSuQgrnZe
	:DafjYCsGbEAWgLpt
	:KmYiXAnvDggdvPUa

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->B0(IIZ)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/RecyclerView$z;

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->d:I

    add-int/2addr v0, p2

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->d:I

    return-void
	:LAPoUPflSuQgrnZe
	goto/32 :KmYiXAnvDggdvPUa
.end method

.method public e(II)V
    .locals 2

	const v0, 8
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :kpVTvWHjEarsEmNn
	goto/32 :AryZCQqDTLgcYfPa
	:kpVTvWHjEarsEmNn
	:xholpbrNpqvfXSIz

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->B0(IIZ)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    return-void
	:AryZCQqDTLgcYfPa
	goto/32 :xholpbrNpqvfXSIz
.end method

.method public f(Landroidx/recyclerview/widget/a$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->i(Landroidx/recyclerview/widget/a$b;)V

    return-void
.end method

.method public g(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->z0(II)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    return-void
.end method

.method public h(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->r1(IILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    return-void
.end method

.method i(Landroidx/recyclerview/widget/a$b;)V
    .locals 4

	const v0, 2
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WpVVyeBgehMjgQrn
	goto/32 :GDMioByfWIAsYcuO
	:WpVVyeBgehMjgQrn
	:JjvfZQKDQEkkhjDd

    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$n;

    iget v3, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    invoke-virtual {v2, v0, v3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->R0(Landroidx/recyclerview/widget/RecyclerView;III)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$n;

    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget v3, p1, Landroidx/recyclerview/widget/a$b;->d:I

    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->U0(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$n;

    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->S0(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$n;

    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->P0(Landroidx/recyclerview/widget/RecyclerView;II)V

    :goto_0
    return-void
	:GDMioByfWIAsYcuO
	goto/32 :JjvfZQKDQEkkhjDd
.end method
