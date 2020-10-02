.class Landroidx/appcompat/widget/c$e;
.super Landroidx/appcompat/view/menu/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic m:Landroidx/appcompat/widget/c;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/c;Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;Z)V
    .locals 6

	const v0, 18
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YFtzQrBeHneljleE
	goto/32 :FDfahXWdqbIvvpIr
	:YFtzQrBeHneljleE
	:lFyYufBCwbmVEfHh

    iput-object p1, p0, Landroidx/appcompat/widget/c$e;->m:Landroidx/appcompat/widget/c;

    sget v5, La/a/a;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/l;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;Landroid/view/View;ZI)V

    const p2, 0x800005

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/l;->h(I)V

    iget-object p1, p1, Landroidx/appcompat/widget/c;->C:Landroidx/appcompat/widget/c$f;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/l;->j(Landroidx/appcompat/view/menu/m$a;)V

    return-void
	:FDfahXWdqbIvvpIr
	goto/32 :lFyYufBCwbmVEfHh
.end method


# virtual methods
.method protected e()V
    .locals 2

	const v0, 9
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UiXQIaKUMGIIxtdh
	goto/32 :vUiJVwMkCKJTmoNc
	:UiXQIaKUMGIIxtdh
	:OkKSmUyYOwLRfEMD

    iget-object v0, p0, Landroidx/appcompat/widget/c$e;->m:Landroidx/appcompat/widget/c;

    invoke-static {v0}, Landroidx/appcompat/widget/c;->u(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/c$e;->m:Landroidx/appcompat/widget/c;

    invoke-static {v0}, Landroidx/appcompat/widget/c;->v(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->close()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c$e;->m:Landroidx/appcompat/widget/c;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/c;->y:Landroidx/appcompat/widget/c$e;

    invoke-super {p0}, Landroidx/appcompat/view/menu/l;->e()V

    return-void
	:vUiJVwMkCKJTmoNc
	goto/32 :OkKSmUyYOwLRfEMD
.end method
