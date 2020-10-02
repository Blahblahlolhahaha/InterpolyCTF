.class public final La/f/m/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/f/m/c;->a:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/Object;)La/f/m/c;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, La/f/m/c;

    invoke-direct {v0, p0}, La/f/m/c;-><init>(Ljava/lang/Object;)V

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

    const-class v2, La/f/m/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, La/f/m/c;

    iget-object v2, p0, La/f/m/c;->a:Ljava/lang/Object;

    iget-object p1, p1, La/f/m/c;->a:Ljava/lang/Object;

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

    iget-object v0, p0, La/f/m/c;->a:Ljava/lang/Object;

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

	const-string/jumbo v1, "d01ad3e65178c6ceb433130b53b46ed1d81b548065a4670d49fa4b0a9e6293ea"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/f/m/c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "381458d700b846e1a6647e041bd74784"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
	:aImlJPASPLBoPBZv
	goto/32 :sDiYIooQNfKzkCBy
.end method
