.class public Lp576f3918/p67e92c87/p86ccec3d/p2510c390$pb2f5ff47;
.super Lp576f3918/pfef2576d/p7694f4a6/p0cc175b9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p67e92c87/p86ccec3d/p2510c390;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pb2f5ff47"
.end annotation


# instance fields
.field final f4a8a08f0:Landroid/content/Context;

.field final f4a8a08f0BTEQccyA:Landroid/content/Context;

.field final f4a8a08f0gyfdyVYS:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lp576f3918/pfef2576d/p7694f4a6/p0cc175b9;-><init>(II)V

    iput-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p2510c390$pb2f5ff47;->f4a8a08f0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;)V
    .locals 5

	const v0, 11
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ByvFNYcyCJHZuXpV
	goto/32 :TReAKbUPotyCOUwc
	:ByvFNYcyCJHZuXpV
	:oygeRRiSMjLMNLeF

    iget v0, p0, Lp576f3918/pfef2576d/p7694f4a6/p0cc175b9;->f92eb5ffe:I

	const-string/jumbo v1, "1c61fcc12b6232f33ca948613f908f9f2693c720a211fbfb38176058533f83fe"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xa

    if-lt v0, v4, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

	const-string/jumbo v1, "43eb45f4f12acdc690b1605e78cf6ab0a6218dbbbc9f7cd0a3dbbee8dffaebf3e44a01f3a7d6fd159adb8e8464aa5d2ee51c42f96a7668a84e4884039120a015eb3f58683dbd081adf41309b945a08d75f3c2fdf28750985d035864e65a37879"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-interface {p1, v1, v0}, Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p2510c390$pb2f5ff47;->f4a8a08f0:Landroid/content/Context;

	const-string/jumbo v0, "bdb1da02faf3d03128d8259ea626a96ec5421e99667675dec44914790ff84342"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
	:TReAKbUPotyCOUwc
	goto/32 :oygeRRiSMjLMNLeF
.end method
