.class public final Lcom/google/android/material/bottomnavigation/b;
.super Landroidx/appcompat/view/menu/g;
.source ""


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 3

	const v0, 17
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :CQagrjcsfjrAepUH
	goto/32 :AJxszVXVsolKVYyu
	:CQagrjcsfjrAepUH
	:wfBPREIZaIqViiMU

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x5

    if-gt v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->h0()V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/g;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    instance-of p2, p1, Landroidx/appcompat/view/menu/i;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroidx/appcompat/view/menu/i;

    invoke-virtual {p2, v1}, Landroidx/appcompat/view/menu/i;->t(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/g;->g0()V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo p2, "30653df3791e323e7564dfb61f8b10480e6be947c30cb7fdb40a9550de675adaa665a9aa7bb4540a3f30c2d400d25eeaa3f0b0435a2eb20c3766670066d1018c2c4e02a1a4d8c2c4b556ea804d83bb1a2aa7ac22dde9f9d5c36fdd7b8c1e21de7dc7afc694d31bb6822c86950c0a9db5487d9e31f4057864feacc599f33f96af6f23168bf2332b12814e266f045945ee"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
	:AJxszVXVsolKVYyu
	goto/32 :wfBPREIZaIqViiMU
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

	const-string/jumbo p2, "47a617a378bf40c9642ef219bd8109a23c295d9870dc13cb01309ca7dad0490b7bf0bf90bbe04531b916ab71e0f60d97"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
