.class public final La/f/m/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public static a(Landroid/view/MenuItem;La/f/m/b;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p0, La/f/f/a/b;

    if-eqz v0, :cond_0

    check-cast p0, La/f/f/a/b;

    invoke-interface {p0, p1}, La/f/f/a/b;->a(La/f/m/b;)La/f/f/a/b;

    move-result-object p0

    return-object p0

    :cond_0
	const-string/jumbo p1, "bde3ab3f40e53838b468e9a646165533"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

	const-string/jumbo v0, "9d4cc5bbac87ca8bd244739cb82cc85a46515c614017edd5ce98318420ae422203bc27d9b16f4ade5ab86d0f8d189e6d12857c004785230ae8dd385c8a04dc776d723f84cfbb297463099238788247a0"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 2

	const v0, 10
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :IHNdbDCQHycIPGim
	goto/32 :maMFXsJKfexzYKrr
	:IHNdbDCQHycIPGim
	:aPrPlMeuGyONotwo

    instance-of v0, p0, La/f/f/a/b;

    if-eqz v0, :cond_0

    check-cast p0, La/f/f/a/b;

    invoke-interface {p0, p1, p2}, La/f/f/a/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
	:maMFXsJKfexzYKrr
	goto/32 :aPrPlMeuGyONotwo
.end method

.method public static c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

	const v0, 8
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BVhmKknrIAtFgyYL
	goto/32 :AoAvVeohqbbMxrVD
	:BVhmKknrIAtFgyYL
	:yCWbGywrhkzCEdhQ

    instance-of v0, p0, La/f/f/a/b;

    if-eqz v0, :cond_0

    check-cast p0, La/f/f/a/b;

    invoke-interface {p0, p1}, La/f/f/a/b;->setContentDescription(Ljava/lang/CharSequence;)La/f/f/a/b;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
	:AoAvVeohqbbMxrVD
	goto/32 :yCWbGywrhkzCEdhQ
.end method

.method public static d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 2

	const v0, 7
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :IqNFYnwpwiQEKRbv
	goto/32 :wpwTTTtPzZqrYVzR
	:IqNFYnwpwiQEKRbv
	:IkJvDTrkBcfoTQPi

    instance-of v0, p0, La/f/f/a/b;

    if-eqz v0, :cond_0

    check-cast p0, La/f/f/a/b;

    invoke-interface {p0, p1}, La/f/f/a/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
	:wpwTTTtPzZqrYVzR
	goto/32 :IkJvDTrkBcfoTQPi
.end method

.method public static e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

	const v0, 9
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pzCSWKLaVYLyTtSp
	goto/32 :mqbwOnTTdDpTIUjO
	:pzCSWKLaVYLyTtSp
	:avgDrBrfQcvgxvzF

    instance-of v0, p0, La/f/f/a/b;

    if-eqz v0, :cond_0

    check-cast p0, La/f/f/a/b;

    invoke-interface {p0, p1}, La/f/f/a/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
	:mqbwOnTTdDpTIUjO
	goto/32 :avgDrBrfQcvgxvzF
.end method

.method public static f(Landroid/view/MenuItem;CI)V
    .locals 2

	const v0, 4
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TQbXcUJpVgQOTkZl
	goto/32 :odVzNxuvlhSYBkfZ
	:TQbXcUJpVgQOTkZl
	:blFgpCRXXOkHTKWK

    instance-of v0, p0, La/f/f/a/b;

    if-eqz v0, :cond_0

    check-cast p0, La/f/f/a/b;

    invoke-interface {p0, p1, p2}, La/f/f/a/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1, p2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
	:odVzNxuvlhSYBkfZ
	goto/32 :blFgpCRXXOkHTKWK
.end method

.method public static g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2

	const v0, 29
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UafruyOBJKdTlBAH
	goto/32 :FbZVoLcThGNeDlcH
	:UafruyOBJKdTlBAH
	:bPiYCvLHKtSHnVUT

    instance-of v0, p0, La/f/f/a/b;

    if-eqz v0, :cond_0

    check-cast p0, La/f/f/a/b;

    invoke-interface {p0, p1}, La/f/f/a/b;->setTooltipText(Ljava/lang/CharSequence;)La/f/f/a/b;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void
	:FbZVoLcThGNeDlcH
	goto/32 :bPiYCvLHKtSHnVUT
.end method
