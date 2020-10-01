.class public Lp92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;
.super Ljava/lang/Object;


# instance fields
.field public final f0cc175b9:I

.field public final f0cc175b9MYobMoog:I

.field public final f0cc175b9rtHCpQxY:I

.field public final f0cc175b9OOhmxwAn:I

.field public final f0cc175b9dKzhriIp:I

.field public final f92eb5ffe:[B

.field public final f92eb5ffeCjPMwIKC:[B

.field public final f92eb5ffeUaVObFSG:[B

.field public final f92eb5ffejyYwlwVE:[B

.field public final f4a8a08f0:Ljava/util/Map;

.field public final f4a8a08f0xQaarksl:Ljava/util/Map;

.field public final f4a8a08f0qaRMcfmI:Ljava/util/Map;

.field public final f4a8a08f0bvXPnxWP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f8277e091:Ljava/util/List;

.field public final f8277e091ObrUwagR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp92eb5ffe/p0cc175b9/p0cc175b9/pb2f5ff47;",
            ">;"
        }
    .end annotation
.end field

.field public final fe1671797:Z

.field public final fe1671797VpyqxkFh:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method private constructor <init>(I[BLjava/util/Map;Ljava/util/List;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lp92eb5ffe/p0cc175b9/p0cc175b9/pb2f5ff47;",
            ">;ZJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;->f0cc175b9:I

    iput-object p2, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;->f92eb5ffe:[B

    iput-object p3, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;->f4a8a08f0:Ljava/util/Map;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;->f8277e091:Ljava/util/List;

    iput-boolean p5, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;->fe1671797:Z

    return-void
.end method

.method public constructor <init>(I[BLjava/util/Map;ZJ)V
    .locals 8

	const v0, 31
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :uhtNMxzAPGypCWLx
	goto/32 :imGigFYSgkUJDVGW
	:uhtNMxzAPGypCWLx
	:AUdPDSLZzfxvZJYc
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZJ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p3}, Lp92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;->m0cc175b9(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lp92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;-><init>(I[BLjava/util/Map;Ljava/util/List;ZJ)V

    return-void
	:imGigFYSgkUJDVGW
	goto/32 :AUdPDSLZzfxvZJYc
.end method

.method public constructor <init>(I[BZJLjava/util/List;)V
    .locals 8

	const v0, 15
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cthBxBrSZiyHwOtQ
	goto/32 :bIrSeMXJDleoZWVv
	:cthBxBrSZiyHwOtQ
	:daRtHQkIHFQanVbr
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BZJ",
            "Ljava/util/List<",
            "Lp92eb5ffe/p0cc175b9/p0cc175b9/pb2f5ff47;",
            ">;)V"
        }
    .end annotation

    invoke-static {p6}, Lp92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;->m92eb5ffe(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p6

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lp92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;-><init>(I[BLjava/util/Map;Ljava/util/List;ZJ)V

    return-void
	:bIrSeMXJDleoZWVv
	goto/32 :daRtHQkIHFQanVbr
.end method

.method public constructor <init>([BLjava/util/Map;)V
    .locals 7

	const v0, 7
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xgXAFYniWWttQeaY
	goto/32 :AMHWvENtEWqSyIci
	:xgXAFYniWWttQeaY
	:ljSIgtiXRrCYyrag
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v1, 0xc8

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lp92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;-><init>(I[BLjava/util/Map;ZJ)V

    return-void
	:AMHWvENtEWqSyIci
	goto/32 :ljSIgtiXRrCYyrag
.end method

.method private static m0cc175b9(Ljava/util/Map;IBLjava/lang/String;F)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(Ljava/util/Map;BILjava/lang/String;F)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(Ljava/util/Map;ILjava/lang/String;FB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(Ljava/util/Map;)Ljava/util/List;
    .locals 4

	const v0, 8
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :mwIXSwPllAJzClIp
	goto/32 :phTvvmbMjoYEhsGd
	:mwIXSwPllAJzClIp
	:MFNTpQqIHGWdjMsH
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lp92eb5ffe/p0cc175b9/p0cc175b9/pb2f5ff47;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lp92eb5ffe/p0cc175b9/p0cc175b9/pb2f5ff47;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pb2f5ff47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
	:phTvvmbMjoYEhsGd
	goto/32 :MFNTpQqIHGWdjMsH
.end method

.method private static m92eb5ffe(Ljava/util/List;SZILjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(Ljava/util/List;ZILjava/lang/String;S)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(Ljava/util/List;Ljava/lang/String;SZI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(Ljava/util/List;)Ljava/util/Map;
    .locals 3

	const v0, 19
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :AVqluxdkMmVaAJSZ
	goto/32 :LEOqAyyDKpGlKsrX
	:AVqluxdkMmVaAJSZ
	:cCoOHRmneLFksKUa
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp92eb5ffe/p0cc175b9/p0cc175b9/pb2f5ff47;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp92eb5ffe/p0cc175b9/p0cc175b9/pb2f5ff47;

    invoke-virtual {v1}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pb2f5ff47;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pb2f5ff47;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
	:LEOqAyyDKpGlKsrX
	goto/32 :cCoOHRmneLFksKUa
.end method
