.class public Lp0cc175b9/p8fa14cdd/p2db95e8e/p92eb5ffe;
.super Ljava/io/Writer;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final f92eb5ffe:Ljava/lang/String;

.field private final f92eb5ffepNGpePiJ:Ljava/lang/String;

.field private final f92eb5ffeunmqxBhk:Ljava/lang/String;

.field private f4a8a08f0:Ljava/lang/StringBuilder;

.field private f4a8a08f0hzTikzGp:Ljava/lang/StringBuilder;

.field private f4a8a08f0RWaQzywv:Ljava/lang/StringBuilder;

.field private f4a8a08f0SHPqqLDN:Ljava/lang/StringBuilder;

.field private f4a8a08f0deLGBBYo:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

	const v0, 28
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qDwvkQtGIMBbLXaR
	goto/32 :ReXraQMGVYLGifyc
	:qDwvkQtGIMBbLXaR
	:NiZZfjlbBrwBOEFZ

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lp0cc175b9/p8fa14cdd/p2db95e8e/p92eb5ffe;->f4a8a08f0:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lp0cc175b9/p8fa14cdd/p2db95e8e/p92eb5ffe;->f92eb5ffe:Ljava/lang/String;

    return-void
	:ReXraQMGVYLGifyc
	goto/32 :NiZZfjlbBrwBOEFZ
.end method

.method private m4a8a08f0(IBCS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(SBCI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(ISBC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0()V
    .locals 3

	const v0, 21
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PBkNhwlsLumsPdar
	goto/32 :wDJrBfAgodhlxuVW
	:PBkNhwlsLumsPdar
	:guMgDOemSgDygTsm

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p2db95e8e/p92eb5ffe;->f4a8a08f0:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p2db95e8e/p92eb5ffe;->f92eb5ffe:Ljava/lang/String;

    iget-object v1, p0, Lp0cc175b9/p8fa14cdd/p2db95e8e/p92eb5ffe;->f4a8a08f0:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p2db95e8e/p92eb5ffe;->f4a8a08f0:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
	:wDJrBfAgodhlxuVW
	goto/32 :guMgDOemSgDygTsm
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-direct {p0}, Lp0cc175b9/p8fa14cdd/p2db95e8e/p92eb5ffe;->m4a8a08f0()V

    return-void
.end method

.method public flush()V
    .locals 0

    invoke-direct {p0}, Lp0cc175b9/p8fa14cdd/p2db95e8e/p92eb5ffe;->m4a8a08f0()V

    return-void
.end method

.method public write([CII)V
    .locals 3

	const v0, 21
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PnQJdUGKXqUrTHpR
	goto/32 :FIRVyjbiEZHvrmje
	:PnQJdUGKXqUrTHpR
	:eGpIerutEDsPgtmX

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    aget-char v1, p1, v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lp0cc175b9/p8fa14cdd/p2db95e8e/p92eb5ffe;->m4a8a08f0()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lp0cc175b9/p8fa14cdd/p2db95e8e/p92eb5ffe;->f4a8a08f0:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
	:FIRVyjbiEZHvrmje
	goto/32 :eGpIerutEDsPgtmX
.end method
