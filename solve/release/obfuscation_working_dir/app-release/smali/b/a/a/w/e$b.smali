.class Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/pe1671797$p92eb5ffe;
.super Ljava/io/FilterInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/pe1671797;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p92eb5ffe"
.end annotation


# instance fields
.field private final f92eb5ffe:J

.field private final f92eb5ffeOLSpcLPP:J

.field private final f92eb5ffeebXmpOgY:J

.field private f4a8a08f0:J

.field private f4a8a08f0TdkIjoxo:J

.field private f4a8a08f0SrqHwNin:J

.field private f4a8a08f0NexmZFav:J


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-wide p2, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/pe1671797$p92eb5ffe;->f92eb5ffe:J

    return-void
.end method


# virtual methods
.method c()J
    .locals 4

	const v0, 16
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YfJSsfFPGowxFJmk
	goto/32 :HgOeLJtyomVEwSVf
	:YfJSsfFPGowxFJmk
	:RfbuFlsiJPSaqhXA

    iget-wide v0, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/pe1671797$p92eb5ffe;->f92eb5ffe:J

    iget-wide v2, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/pe1671797$p92eb5ffe;->f4a8a08f0:J

    sub-long/2addr v0, v2

    return-wide v0
	:HgOeLJtyomVEwSVf
	goto/32 :RfbuFlsiJPSaqhXA
.end method

.method public read()I
    .locals 5

	const v0, 12
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :AkTTQYEkuKsKPBPK
	goto/32 :qylQxYijmhLIJmUm
	:AkTTQYEkuKsKPBPK
	:fgvznihzkHfFWwRQ

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v1, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/pe1671797$p92eb5ffe;->f4a8a08f0:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/pe1671797$p92eb5ffe;->f4a8a08f0:J

    :cond_0
    return v0
	:qylQxYijmhLIJmUm
	goto/32 :fgvznihzkHfFWwRQ
.end method

.method public read([BII)I
    .locals 2

	const v0, 3
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XCnYxutBTGDBewhc
	goto/32 :kQZSvhyjUtwOqCic
	:XCnYxutBTGDBewhc
	:ZnxvuLKVRoaCDXVX

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/pe1671797$p92eb5ffe;->f4a8a08f0:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/pe1671797$p92eb5ffe;->f4a8a08f0:J

    :cond_0
    return p1
	:kQZSvhyjUtwOqCic
	goto/32 :ZnxvuLKVRoaCDXVX
.end method
