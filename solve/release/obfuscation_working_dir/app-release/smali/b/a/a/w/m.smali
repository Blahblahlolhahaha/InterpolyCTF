.class public Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p6f8f5771;
.super Ljava/io/ByteArrayOutputStream;


# instance fields
.field private final f92eb5ffe:Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p8277e091;

.field private final f92eb5ffekTnMDMJv:Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p8277e091;

.field private final f92eb5ffebSlNTJFk:Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p8277e091;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p8277e091;I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p6f8f5771;->f92eb5ffe:Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p8277e091;

    const/16 v0, 0x100

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p8277e091;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-void
.end method

.method private m4a8a08f0(ICZSI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(ICZIS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(IISZC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(I)V
    .locals 3

	const v0, 14
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LQyAitGiCyYXJsXh
	goto/32 :QghhapqAAKWOfPoj
	:LQyAitGiCyYXJsXh
	:HMekkskVyADHRFAR

    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    add-int v1, v0, p1

    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    array-length v2, v2

    if-gt v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p6f8f5771;->f92eb5ffe:Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p8277e091;

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p8277e091;->a(I)[B

    move-result-object p1

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p6f8f5771;->f92eb5ffe:Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p8277e091;

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-virtual {v0, v1}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p8277e091;->b([B)V

    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-void
	:QghhapqAAKWOfPoj
	goto/32 :HMekkskVyADHRFAR
.end method


# virtual methods
.method public close()V
    .locals 2

	const v0, 8
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VLqhYkpsMkkJBAXh
	goto/32 :UCcHPCSKqduWuqAE
	:VLqhYkpsMkkJBAXh
	:HWulijtwjzXwXsud

    iget-object v0, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p6f8f5771;->f92eb5ffe:Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p8277e091;

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-virtual {v0, v1}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p8277e091;->b([B)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void
	:UCcHPCSKqduWuqAE
	goto/32 :HWulijtwjzXwXsud
.end method

.method public finalize()V
    .locals 2

	const v0, 21
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wLsHETqSBtmLTdJr
	goto/32 :smIKtGsujAuQjfxC
	:wLsHETqSBtmLTdJr
	:cMjaMFaxeSvnSPmZ

    iget-object v0, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p6f8f5771;->f92eb5ffe:Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p8277e091;

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-virtual {v0, v1}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p8277e091;->b([B)V

    return-void
	:smIKtGsujAuQjfxC
	goto/32 :cMjaMFaxeSvnSPmZ
.end method

.method public declared-synchronized write(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p6f8f5771;->m4a8a08f0(I)V

    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p3}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p6f8f5771;->m4a8a08f0(I)V

    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
