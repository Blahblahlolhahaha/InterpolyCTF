.class public Lp576f3918/pfef2576d/p865c0c0b$p8277e091;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/pfef2576d/p865c0c0b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p8277e091"
.end annotation


# instance fields
.field private f0cc175b9:Ljava/util/HashMap;

.field private f0cc175b9roXXHoXA:Ljava/util/HashMap;

.field private f0cc175b9WFugsNCJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lp576f3918/pfef2576d/p7694f4a6/p0cc175b9;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp576f3918/pfef2576d/p865c0c0b$p8277e091;->f0cc175b9:Ljava/util/HashMap;

    return-void
.end method

.method private m0cc175b9(Lp576f3918/pfef2576d/p7694f4a6/p0cc175b9;BSCZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(Lp576f3918/pfef2576d/p7694f4a6/p0cc175b9;BZSC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(Lp576f3918/pfef2576d/p7694f4a6/p0cc175b9;BCSZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(Lp576f3918/pfef2576d/p7694f4a6/p0cc175b9;)V
    .locals 5

	const v0, 13
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fCltIwvScPGUEXlb
	goto/32 :rBbKKMKuwvtEGfBy
	:fCltIwvScPGUEXlb
	:rDtasiMXsbooHxLL

    iget v0, p1, Lp576f3918/pfef2576d/p7694f4a6/p0cc175b9;->f0cc175b9:I

    iget v1, p1, Lp576f3918/pfef2576d/p7694f4a6/p0cc175b9;->f92eb5ffe:I

    iget-object v2, p0, Lp576f3918/pfef2576d/p865c0c0b$p8277e091;->f0cc175b9:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/TreeMap;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    iget-object v3, p0, Lp576f3918/pfef2576d/p865c0c0b$p8277e091;->f0cc175b9:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp576f3918/pfef2576d/p7694f4a6/p0cc175b9;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v4, "8d7cb1c574c6f9aecfdd1e4885187bcf443a471ff33f985d91f2e60a1845c996"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

	const-string/jumbo v0, "336c037249a0b0d96cb1e320480ce488"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	const-string/jumbo v3, "398e4d115ad7c7dac19e9e13acee0493"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
	:rBbKKMKuwvtEGfBy
	goto/32 :rDtasiMXsbooHxLL
.end method

.method private m8277e091(Ljava/util/List;ZIIFSZC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8277e091(Ljava/util/List;ZIISCFZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8277e091(Ljava/util/List;ZIIZSFC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8277e091(Ljava/util/List;ZII)Ljava/util/List;
    .locals 6

	const v0, 7
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :OErgaTFESafKGUYZ
	goto/32 :HqqfWhtyktFlbCvS
	:OErgaTFESafKGUYZ
	:MqbEgoisAhcRvfmK
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp576f3918/pfef2576d/p7694f4a6/p0cc175b9;",
            ">;ZII)",
            "Ljava/util/List<",
            "Lp576f3918/pfef2576d/p7694f4a6/p0cc175b9;",
            ">;"
        }
    .end annotation

    :cond_0
    if-eqz p2, :cond_1

    if-ge p3, p4, :cond_8

    goto :goto_0

    :cond_1
    if-le p3, p4, :cond_8

    :goto_0
    iget-object v0, p0, Lp576f3918/pfef2576d/p865c0c0b$p8277e091;->f0cc175b9:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz p2, :cond_5

    if-gt v3, p4, :cond_6

    if-le v3, p3, :cond_6

    :goto_2
    move v5, v4

    goto :goto_3

    :cond_5
    if-lt v3, p4, :cond_6

    if-ge v3, p3, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v5, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p3, v3

    goto :goto_4

    :cond_7
    move v4, v5

    :goto_4
    if-nez v4, :cond_0

    return-object v1

    :cond_8
    return-object p1
	:HqqfWhtyktFlbCvS
	goto/32 :MqbEgoisAhcRvfmK
.end method


# virtual methods
.method public varargs b([Lp576f3918/pfef2576d/p7694f4a6/p0cc175b9;)V
    .locals 3

	const v0, 29
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PgQIipxIZzcikFdM
	goto/32 :BnOlamkUSQfYBKXF
	:PgQIipxIZzcikFdM
	:aNJFmZbISxzrHcNJ

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lp576f3918/pfef2576d/p865c0c0b$p8277e091;->m0cc175b9(Lp576f3918/pfef2576d/p7694f4a6/p0cc175b9;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
	:BnOlamkUSQfYBKXF
	goto/32 :aNJFmZbISxzrHcNJ
.end method

.method public c(II)Ljava/util/List;
    .locals 2

	const v0, 6
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :dEAlkbEyMNBWcyqv
	goto/32 :NWUVccGffZoYborO
	:dEAlkbEyMNBWcyqv
	:qufCRwuSAxFbzCQF
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lp576f3918/pfef2576d/p7694f4a6/p0cc175b9;",
            ">;"
        }
    .end annotation

    if-ne p1, p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1, v0, p1, p2}, Lp576f3918/pfef2576d/p865c0c0b$p8277e091;->m8277e091(Ljava/util/List;ZII)Ljava/util/List;

    move-result-object p1

    return-object p1
	:NWUVccGffZoYborO
	goto/32 :qufCRwuSAxFbzCQF
.end method
