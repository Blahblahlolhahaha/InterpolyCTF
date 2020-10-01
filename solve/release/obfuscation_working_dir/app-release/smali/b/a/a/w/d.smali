.class public Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p8277e091;
.super Ljava/lang/Object;


# static fields
.field protected static final fe1671797:Ljava/util/Comparator;

.field protected static final fe1671797CtoSQwnU:Ljava/util/Comparator;

.field protected static final fe1671797QeINJuxA:Ljava/util/Comparator;

.field protected static final fe1671797SxbseoUo:Ljava/util/Comparator;

.field protected static final fe1671797pYYaFKJP:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final f0cc175b9:Ljava/util/List;

.field private final f0cc175b9MrgPpaSn:Ljava/util/List;

.field private final f0cc175b9hIXjcTBc:Ljava/util/List;

.field private final f0cc175b9LycxuQnO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private final f92eb5ffe:Ljava/util/List;

.field private final f92eb5ffeVAojXoan:Ljava/util/List;

.field private final f92eb5fferSiwEKSC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private f4a8a08f0:I

.field private f4a8a08f0gsaTitCr:I

.field private final f8277e091:I

.field private final f8277e091enJOTVtZ:I

.field private final f8277e091wsZVEdLG:I

.field private final f8277e091biQLzDHl:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p8277e091$p0cc175b9;

    invoke-direct {v0}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p8277e091$p0cc175b9;-><init>()V

    sput-object v0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p8277e091;->fe1671797:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

	const v0, 17
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ftNMkCBSWkVkQwYg
	goto/32 :GUJJDcLvhfqOIfuZ
	:ftNMkCBSWkVkQwYg
	:YCignBOCINmEfKvH

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p8277e091;->f0cc175b9:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p8277e091;->f92eb5ffe:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p8277e091;->f4a8a08f0:I

    iput p1, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p8277e091;->f8277e091:I

    return-void
	:GUJJDcLvhfqOIfuZ
	goto/32 :YCignBOCINmEfKvH
.end method

.method private declared-synchronized m4a8a08f0(Ljava/lang/String;IZF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private declared-synchronized m4a8a08f0(FLjava/lang/String;ZI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private declared-synchronized m4a8a08f0(Ljava/lang/String;ZFI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private declared-synchronized m4a8a08f0()V
    .locals 2

	const v0, 24
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BDwgnxHbQGAGNBlq
	goto/32 :HhsTQsaVDhbbykJj
	:BDwgnxHbQGAGNBlq
	:ChMOHPSooYmbystp

    monitor-enter p0

    :goto_0
    :try_start_0
    iget v0, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p8277e091;->f4a8a08f0:I

    iget v1, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p8277e091;->f8277e091:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p8277e091;->f0cc175b9:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p8277e091;->f92eb5ffe:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget v1, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p8277e091;->f4a8a08f0:I

    array-length v0, v0

    sub-int/2addr v1, v0

    iput v1, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p8277e091;->f4a8a08f0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
	:HhsTQsaVDhbbykJj
	goto/32 :ChMOHPSooYmbystp
.end method


# virtual methods
.method public declared-synchronized a(I)[B
    .locals 3

	const v0, 9
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :oGOxauhhZLOOLTSA
	goto/32 :wGLCBIsmnMsxckMk
	:oGOxauhhZLOOLTSA
	:hkzVFOOmaWOWaWMe

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p8277e091;->f92eb5ffe:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p8277e091;->f92eb5ffe:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v2, v1

    if-lt v2, p1, :cond_0

    iget p1, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p8277e091;->f4a8a08f0:I

    array-length v2, v1

    sub-int/2addr p1, v2

    iput p1, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p8277e091;->f4a8a08f0:I

    iget-object p1, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p8277e091;->f92eb5ffe:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p8277e091;->f0cc175b9:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    new-array p1, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
	:wGLCBIsmnMsxckMk
	goto/32 :hkzVFOOmaWOWaWMe
.end method

.method public declared-synchronized b([B)V
    .locals 2

	const v0, 19
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PmVPiMHeSeStMGZI
	goto/32 :XeoqidpJtpqQdyVx
	:PmVPiMHeSeStMGZI
	:ENkjVqCEAjRVSzTf

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    array-length v0, p1

    iget v1, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p8277e091;->f8277e091:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p8277e091;->f0cc175b9:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p8277e091;->f92eb5ffe:Ljava/util/List;

    sget-object v1, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p8277e091;->fe1671797:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gez v0, :cond_1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    :cond_1
    iget-object v1, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p8277e091;->f92eb5ffe:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p8277e091;->f4a8a08f0:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p8277e091;->f4a8a08f0:I

    invoke-direct {p0}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p8277e091;->m4a8a08f0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void
	:XeoqidpJtpqQdyVx
	goto/32 :ENkjVqCEAjRVSzTf
.end method
