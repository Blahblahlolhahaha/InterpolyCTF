.class public final Lp0cc175b9/p8fa14cdd/p6f8f5771/p4a8a08f0;
.super Ljava/lang/Object;


# instance fields
.field private final f0cc175b9:Ljava/lang/Object;

.field private final f0cc175b9kuhIKHmC:Ljava/lang/Object;

.field private final f0cc175b9eYQUFkeH:Ljava/lang/Object;

.field private final f0cc175b9nuQGnDDM:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p4a8a08f0;->f0cc175b9:Ljava/lang/Object;

    return-void
.end method

.method static m0cc175b9(Ljava/lang/Object;Ljava/lang/String;CSI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m0cc175b9(Ljava/lang/Object;CISLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m0cc175b9(Ljava/lang/Object;CSILjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m0cc175b9(Ljava/lang/Object;)Lp0cc175b9/p8fa14cdd/p6f8f5771/p4a8a08f0;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p4a8a08f0;

    invoke-direct {v0, p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p4a8a08f0;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	const v0, 26
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :phmSQppvMthfePwn
	goto/32 :wSoGyRIEHsbYfAAz
	:phmSQppvMthfePwn
	:ZASKusKuhgZXGwZS

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, Lp0cc175b9/p8fa14cdd/p6f8f5771/p4a8a08f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lp0cc175b9/p8fa14cdd/p6f8f5771/p4a8a08f0;

    iget-object v2, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p4a8a08f0;->f0cc175b9:Ljava/lang/Object;

    iget-object p1, p1, Lp0cc175b9/p8fa14cdd/p6f8f5771/p4a8a08f0;->f0cc175b9:Ljava/lang/Object;

    if-nez v2, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
	:wSoGyRIEHsbYfAAz
	goto/32 :ZASKusKuhgZXGwZS
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p4a8a08f0;->f0cc175b9:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	const v0, 23
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TaSQZjiTqIoPjSgu
	goto/32 :aImlJPASPLBoPBZv
	:TaSQZjiTqIoPjSgu
	:sDiYIooQNfKzkCBy

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "ea1ba412ad10f88c1cfc2b16c9b08fe340e2f92acaa84209ea0a191c8c11a062"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p4a8a08f0;->f0cc175b9:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "35112540ee4432a39865af33cd72bc59"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
	:aImlJPASPLBoPBZv
	goto/32 :sDiYIooQNfKzkCBy
.end method
