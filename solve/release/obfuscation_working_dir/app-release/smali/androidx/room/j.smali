.class public Lp576f3918/pfef2576d/p363b122c;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public static m0cc175b9(Ljava/lang/String;FZBI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Ljava/lang/String;IZFB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Ljava/lang/String;IBZF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	const v0, 28
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wlbFgIlEVbAcWYoP
	goto/32 :KrVKRUzJSHPuJJNW
	:wlbFgIlEVbAcWYoP
	:eKwLsAdCeeBXlxob

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "43eb45f4f12acdc690b1605e78cf6ab08ac880a81e4e655a68f200774f78253afe67cc0910837beed97f02682cca7d0a52f06ed9329af85e91551f563c9a2f23653757c1b10351187d10b5ab7ac097f4"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo p0, "b7f5456a92cbd7b45706cfe79806a2c9"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
	:KrVKRUzJSHPuJJNW
	goto/32 :eKwLsAdCeeBXlxob
.end method
