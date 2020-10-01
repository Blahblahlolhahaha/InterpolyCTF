.class public final Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p92eb5ffe;
.super Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;-><init>(Landroid/content/Context;)V

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

    invoke-virtual {p0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x5

    if-gt v0, v2, :cond_1

    invoke-virtual {p0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;->h0()V

    invoke-super {p0, p1, p2, p3, p4}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    instance-of p2, p1, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;

    invoke-virtual {p2, v1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;->t(Z)V

    :cond_0
    invoke-virtual {p0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;->g0()V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo p2, "f9b46c1986b525907f22538de0de35e93df9353517e2d10ec6ab4332b51907b121fe50ab2992d495758cd72426e5f1da348b9c262942f97e61c7fc817f71a2d2f47095805d234b76df75ca2bfb688b90ac4dc51317843d10ac196f20545d33bf8ab220c87b0b8fd25c3ef1ddda093c735ccf2d8bc1e68664f635cbc3dd5f4d8e691b994d5874e81a0888a415c5a1046c"

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

	const-string/jumbo p2, "c6772a8b2eed540ae86e2989560f7da25ac142232001b7b8337d201a693174ac76070017d55660a8b3e5723dadfaa715"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
