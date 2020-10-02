.class public Landroidx/room/j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
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

	const-string/jumbo v1, "3cb83053a9d33b6e8760222f468d54b146081fdc9d50451490e7db285238061f97c2abcd0b91e0a86831ec5528526aed63f3e232c3f4ea892714a698bbd681b42f0288442a78653fbc9ccf64bc1a5128"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo p0, "7133fcf8b7ed25be4875cc4d8764367d"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
	:KrVKRUzJSHPuJJNW
	goto/32 :eKwLsAdCeeBXlxob
.end method
