.class La/o/a/a/b$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/o/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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

    iput-object p1, p0, La/o/a/a/b$c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 1

    iget-object v0, p0, La/o/a/a/b$c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, La/o/a/a/b$c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

	const v0, 19
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GhcIbdlSqMakOpjZ
	goto/32 :EuXwrSJPrjbudwyd
	:GhcIbdlSqMakOpjZ
	:JcXFufsyTyBhzvoZ

    new-instance v0, La/o/a/a/b;

    invoke-direct {v0}, La/o/a/a/b;-><init>()V

    iget-object v1, p0, La/o/a/a/b$c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, La/o/a/a/g;->b:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, La/o/a/a/b;->f:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
	:EuXwrSJPrjbudwyd
	goto/32 :JcXFufsyTyBhzvoZ
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

	const v0, 12
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XZJHnlXpjJLsSMZU
	goto/32 :iyFewssYHbjlQMdt
	:XZJHnlXpjJLsSMZU
	:GfaKIHVFgKDpUcdf

    new-instance v0, La/o/a/a/b;

    invoke-direct {v0}, La/o/a/a/b;-><init>()V

    iget-object v1, p0, La/o/a/a/b$c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, La/o/a/a/g;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, La/o/a/a/b;->f:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
	:iyFewssYHbjlQMdt
	goto/32 :GfaKIHVFgKDpUcdf
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

	const v0, 20
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DxKEmAIDnEPSYxAy
	goto/32 :dicRsixFoRGJKmyu
	:DxKEmAIDnEPSYxAy
	:mLmGGqMaZjxPJexk

    new-instance v0, La/o/a/a/b;

    invoke-direct {v0}, La/o/a/a/b;-><init>()V

    iget-object v1, p0, La/o/a/a/b$c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, La/o/a/a/g;->b:Landroid/graphics/drawable/Drawable;

    iget-object p2, v0, La/o/a/a/b;->f:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
	:dicRsixFoRGJKmyu
	goto/32 :mLmGGqMaZjxPJexk
.end method
