.class La/o/a/a/h$i;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/o/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, La/o/a/a/h$i;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 1

    iget-object v0, p0, La/o/a/a/h$i;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, La/o/a/a/h$i;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

	const v0, 27
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ciIUkbHplWJekZLr
	goto/32 :qCopbvlpxrhMgDmx
	:ciIUkbHplWJekZLr
	:tmBiGFEwuLCOWQfy

    new-instance v0, La/o/a/a/h;

    invoke-direct {v0}, La/o/a/a/h;-><init>()V

    iget-object v1, p0, La/o/a/a/h$i;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/VectorDrawable;

    iput-object v1, v0, La/o/a/a/g;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
	:qCopbvlpxrhMgDmx
	goto/32 :tmBiGFEwuLCOWQfy
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

	const v0, 29
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FyyEyrxZQbFrIVBG
	goto/32 :JfOomzztzsEKkgXo
	:FyyEyrxZQbFrIVBG
	:VyruSNzWcHWsSYwd

    new-instance v0, La/o/a/a/h;

    invoke-direct {v0}, La/o/a/a/h;-><init>()V

    iget-object v1, p0, La/o/a/a/h$i;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    iput-object p1, v0, La/o/a/a/g;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
	:JfOomzztzsEKkgXo
	goto/32 :VyruSNzWcHWsSYwd
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

	const v0, 18
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :noxxsoLyvdrxHCoc
	goto/32 :TBywDeXgKqbLGFJP
	:noxxsoLyvdrxHCoc
	:kWBtEuogJuoCwAZu

    new-instance v0, La/o/a/a/h;

    invoke-direct {v0}, La/o/a/a/h;-><init>()V

    iget-object v1, p0, La/o/a/a/h$i;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    iput-object p1, v0, La/o/a/a/g;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
	:TBywDeXgKqbLGFJP
	goto/32 :kWBtEuogJuoCwAZu
.end method
