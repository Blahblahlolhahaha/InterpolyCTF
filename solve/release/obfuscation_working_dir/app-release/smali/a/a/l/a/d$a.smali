.class Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091$p0cc175b9;
.super Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p92eb5ffe$p4a8a08f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    np0cc175b9me = "p0cc175b9"
.end annotation


# instance fields
.field fff44570a:[[I

.field fff44570aWvTvAdvA:[[I

.field fff44570aAuwdDoUm:[[I

.field fff44570aVkZgsUUe:[[I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091$p0cc175b9;Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p92eb5ffe$p4a8a08f0;-><init>(Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p92eb5ffe$p4a8a08f0;Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p92eb5ffe;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object p1, p1, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091$p0cc175b9;->fff44570a:[[I

    iput-object p1, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091$p0cc175b9;->fff44570a:[[I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p92eb5ffe$p4a8a08f0;->f()I

    move-result p1

    new-array p1, p1, [[I

    iput-object p1, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091$p0cc175b9;->fff44570a:[[I

    :goto_0
    return-void
.end method


# virtual methods
.method A([I)I
    .locals 4

	const v0, 27
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VduuqoxTOGBvvhEN
	goto/32 :GgNiZYQgwZwZGRnV
	:VduuqoxTOGBvvhEN
	:CRQvBTyTyeULAUPJ

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091$p0cc175b9;->fff44570a:[[I

    invoke-virtual {p0}, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p92eb5ffe$p4a8a08f0;->h()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
	:GgNiZYQgwZwZGRnV
	goto/32 :CRQvBTyTyeULAUPJ
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

	const v0, 7
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :QovHjkQMNTQAiqAh
	goto/32 :rmMVUbQpozKfTgYx
	:QovHjkQMNTQAiqAh
	:DfoBrvtzFbohFKcU

    new-instance v0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091;-><init>(Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091$p0cc175b9;Landroid/content/res/Resources;)V

    return-object v0
	:rmMVUbQpozKfTgYx
	goto/32 :DfoBrvtzFbohFKcU
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091;

    invoke-direct {v0, p0, p1}, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091;-><init>(Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091$p0cc175b9;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public o(II)V
    .locals 2

	const v0, 2
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vbONaVHFanPpYHwt
	goto/32 :TEsiUMJouiDYSHJn
	:vbONaVHFanPpYHwt
	:kRRmxVKoQAHgbtEj

    invoke-super {p0, p1, p2}, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p92eb5ffe$p4a8a08f0;->o(II)V

    new-array p2, p2, [[I

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091$p0cc175b9;->fff44570a:[[I

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091$p0cc175b9;->fff44570a:[[I

    return-void
	:TEsiUMJouiDYSHJn
	goto/32 :kRRmxVKoQAHgbtEj
.end method

.method r()V
    .locals 4

	const v0, 23
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ZnvubKDjLlBOVIAR
	goto/32 :HSnKUphNUPPFIJLI
	:ZnvubKDjLlBOVIAR
	:nyJQufAIRtHFpfdZ

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091$p0cc175b9;->fff44570a:[[I

    array-length v1, v0

    new-array v1, v1, [[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091$p0cc175b9;->fff44570a:[[I

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    aget-object v2, v2, v0

    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091$p0cc175b9;->fff44570a:[[I

    return-void
	:HSnKUphNUPPFIJLI
	goto/32 :nyJQufAIRtHFpfdZ
.end method

.method z([ILandroid/graphics/drawable/Drawable;)I
    .locals 1

    invoke-virtual {p0, p2}, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p92eb5ffe$p4a8a08f0;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p2

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p8277e091$p0cc175b9;->fff44570a:[[I

    aput-object p1, v0, p2

    return p2
.end method
