.class Landroidx/appcompat/widget/c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/c;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/appcompat/widget/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/c$f;->b:Landroidx/appcompat/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;Z)V
    .locals 2

	const v0, 32
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DCWoFauvXqSdyzEK
	goto/32 :naciXAOkoptkERHt
	:DCWoFauvXqSdyzEK
	:NifgHqrpfEadQGlD

    instance-of v0, p1, Landroidx/appcompat/view/menu/r;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->F()Landroidx/appcompat/view/menu/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->e(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c$f;->b:Landroidx/appcompat/widget/c;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->p()Landroidx/appcompat/view/menu/m$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/m$a;->a(Landroidx/appcompat/view/menu/g;Z)V

    :cond_1
    return-void
	:naciXAOkoptkERHt
	goto/32 :NifgHqrpfEadQGlD
.end method

.method public b(Landroidx/appcompat/view/menu/g;)Z
    .locals 3

	const v0, 4
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :lXwnVtpYhXQERBPK
	goto/32 :ATbLYJnZaaZwZEzF
	:lXwnVtpYhXQERBPK
	:ZBkPEIVnprZcqHiG

    iget-object v0, p0, Landroidx/appcompat/widget/c$f;->b:Landroidx/appcompat/widget/c;

    invoke-static {v0}, Landroidx/appcompat/widget/c;->x(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/g;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c$f;->b:Landroidx/appcompat/widget/c;

    move-object v2, p1

    check-cast v2, Landroidx/appcompat/view/menu/r;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/r;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v0, Landroidx/appcompat/widget/c;->D:I

    iget-object v0, p0, Landroidx/appcompat/widget/c$f;->b:Landroidx/appcompat/widget/c;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->p()Landroidx/appcompat/view/menu/m$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/m$a;->b(Landroidx/appcompat/view/menu/g;)Z

    move-result v1

    :cond_1
    return v1
	:ATbLYJnZaaZwZEzF
	goto/32 :ZBkPEIVnprZcqHiG
.end method
