.class public Landroidx/room/r/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
	.locals 1

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;I)V
    .locals 2

	const v0, 6
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BsHuGJSDTNUtyRVe
	goto/32 :aEHNSJwMkjUBANKB
	:BsHuGJSDTNUtyRVe
	:dOFZoWdGLxdLmsEI

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

	const-string/jumbo v1, "d9f6bb9ac14b5b582fad2c8211bdac83"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p1, -0x1

    if-ge v0, v1, :cond_0

	const-string/jumbo v1, "63348027d00c9ea95f4bfe59dabe7d08"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
	:aEHNSJwMkjUBANKB
	goto/32 :dOFZoWdGLxdLmsEI
.end method

.method public static b()Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    return-object v0
.end method
