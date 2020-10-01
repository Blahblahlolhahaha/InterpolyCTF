.class Lp576f3918/p67e92c87/p86ccec3d/p2510c390$p92eb5ffe;
.super Lp576f3918/pfef2576d/p7694f4a6/p0cc175b9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p67e92c87/p86ccec3d/p2510c390;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp576f3918/pfef2576d/p7694f4a6/p0cc175b9;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;)V
    .locals 2

	const v0, 28
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :OiBdLyXYeZfrYUxm
	goto/32 :CJftTCTfmQWnyOiT
	:OiBdLyXYeZfrYUxm
	:WkGQHASpAcoazDJD

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

	const-string/jumbo v0, "78bb59db4592335f16faf21ed021585b063967c60950ca247057a7372a8f86195aba2a8dc922e77d5c9bbde757ff73758f8216455224e5a03a98cac69c3ebbd4bf2da61d059dddc37fc45209117bc7d620b5645c6eba61b56d4192dd658ec0326ce53624c75ae4a1a206d1aa469fa709234b538009477ac0b736ce76eac379c2"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-interface {p1, v0}, Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
	:CJftTCTfmQWnyOiT
	goto/32 :WkGQHASpAcoazDJD
.end method
