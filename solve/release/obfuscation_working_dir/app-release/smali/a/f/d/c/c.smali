.class public Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p92eb5ffe;,
        Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p4a8a08f0;,
        Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p8277e091;,
        Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p0cc175b9;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method private static m0cc175b9(Landroid/content/res/TypedArray;IBSIC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(Landroid/content/res/TypedArray;ISIBC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(Landroid/content/res/TypedArray;ICIBS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(Landroid/content/res/TypedArray;I)I
    .locals 2

	const v0, 23
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :EgYAEAikWMsZvkeA
	goto/32 :mVObTXgXbTSkcwkO
	:EgYAEAikWMsZvkeA
	:jhqfBXcgsdTWIkiZ

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget p0, v0, Landroid/util/TypedValue;->type:I

    return p0
	:mVObTXgXbTSkcwkO
	goto/32 :jhqfBXcgsdTWIkiZ
.end method

.method public static m92eb5ffe(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Ljava/lang/String;FBZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;ZLjava/lang/String;FB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;FBZLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p0cc175b9;
    .locals 3

	const v0, 31
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pGQvjAhQIsWObkut
	goto/32 :TaYLUcSjaAhycFkM
	:pGQvjAhQIsWObkut
	:AXatvYfsqdXHlKHQ

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-static {p0, p1}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0;->m8277e091(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p0cc175b9;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

	const-string/jumbo p1, "38dfd3b859e6741c2041f6a626575a9d85ca07012dc91a01be5d45cb18ad55c3"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
	:TaYLUcSjaAhycFkM
	goto/32 :AXatvYfsqdXHlKHQ
.end method

.method public static m4a8a08f0(Landroid/content/res/Resources;IZIFB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/content/res/Resources;IZFIB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/content/res/Resources;IFBIZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 5

	const v0, 17
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :zRDgAPhIMLoFmnLp
	goto/32 :YyvUwSQayUnqCXIf
	:zRDgAPhIMLoFmnLp
	:bbbyMhvCNLifslvd
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0;->m0cc175b9(Landroid/content/res/TypedArray;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    move p1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_4

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0;->m2510c390([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0;->m2510c390([Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
	:YyvUwSQayUnqCXIf
	goto/32 :bbbyMhvCNLifslvd
.end method

.method private static m8277e091(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;ZLjava/lang/String;BS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8277e091(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;SLjava/lang/String;ZB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8277e091(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Ljava/lang/String;BSZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8277e091(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p0cc175b9;
    .locals 3

	const v0, 30
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UnPzCIIrAdtHYglx
	goto/32 :qDzrGQExlGCgoNWr
	:UnPzCIIrAdtHYglx
	:NgvIEWbVuckjhbPi

    const/4 v0, 0x2

    const/4 v1, 0x0

	const-string/jumbo v2, "4876518d0f21c0b74d19bf34df208544"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0;->me1671797(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p0cc175b9;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0;->mb2f5ff47(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v1
	:qDzrGQExlGCgoNWr
	goto/32 :NgvIEWbVuckjhbPi
.end method

.method private static me1671797(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;Ljava/lang/String;SIB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static me1671797(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;SBILjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static me1671797(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;BSLjava/lang/String;I)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static me1671797(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p0cc175b9;
    .locals 8

	const v0, 8
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :RNhWFSoXXpUYUyhW
	goto/32 :MsFhSBPslXBtfiGG
	:RNhWFSoXXpUYUyhW
	:CpTpwZeTAuWZkRla

    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    sget-object v1, Lp0cc175b9/p8fa14cdd/p4a8a08f0;->fdb55ba76:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lp0cc175b9/p8fa14cdd/p4a8a08f0;->f7990807c:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lp0cc175b9/p8fa14cdd/p4a8a08f0;->fca5e330d:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lp0cc175b9/p8fa14cdd/p4a8a08f0;->fde5da5f4:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lp0cc175b9/p8fa14cdd/p4a8a08f0;->feea001a0:I

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v5, Lp0cc175b9/p8fa14cdd/p4a8a08f0;->f2bdccfe2:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    sget v6, Lp0cc175b9/p8fa14cdd/p4a8a08f0;->f9a2d3fb2:I

    const/16 v7, 0x1f4

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x3

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v0, :cond_0

    invoke-static {p0}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0;->mb2f5ff47(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v4}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0;->m4a8a08f0(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p8277e091;

    new-instance v0, Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;

    invoke-direct {v0, v1, v2, v3, p0}, Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p1, v0, v5, v6}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p8277e091;-><init>(Lp0cc175b9/p8fa14cdd/p363b122c/p0cc175b9;II)V

    return-object p1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v0, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

	const-string/jumbo v3, "0997f39c7db0d587ca09040ffa3314ad"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0, p1}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0;->m8fa14cdd(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p4a8a08f0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0;->mb2f5ff47(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    new-instance p0, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p92eb5ffe;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p4a8a08f0;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p4a8a08f0;

    invoke-direct {p0, p1}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p92eb5ffe;-><init>([Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p4a8a08f0;)V

    return-object p0
	:MsFhSBPslXBtfiGG
	goto/32 :CpTpwZeTAuWZkRla
.end method

.method private static m8fa14cdd(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;BSZF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8fa14cdd(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;FBSZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8fa14cdd(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;ZFBS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8fa14cdd(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p4a8a08f0;
    .locals 9

	const v0, 1
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qfGyIpgMxdYVroZt
	goto/32 :ukRdYoUgMXhxINag
	:qfGyIpgMxdYVroZt
	:nCqVFXdvhQNPXmOH

    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    sget-object v1, Lp0cc175b9/p8fa14cdd/p4a8a08f0;->fbcdf526a:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lp0cc175b9/p8fa14cdd/p4a8a08f0;->f3ef05f5c:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lp0cc175b9/p8fa14cdd/p4a8a08f0;->f3ef05f5c:I

    goto :goto_0

    :cond_0
    sget v0, Lp0cc175b9/p8fa14cdd/p4a8a08f0;->f143dff18:I

    :goto_0
    const/16 v1, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    sget v0, Lp0cc175b9/p8fa14cdd/p4a8a08f0;->f38fca3c4:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lp0cc175b9/p8fa14cdd/p4a8a08f0;->f38fca3c4:I

    goto :goto_1

    :cond_1
    sget v0, Lp0cc175b9/p8fa14cdd/p4a8a08f0;->ffe0597fe:I

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    sget v0, Lp0cc175b9/p8fa14cdd/p4a8a08f0;->fc8d9f30b:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lp0cc175b9/p8fa14cdd/p4a8a08f0;->fc8d9f30b:I

    goto :goto_3

    :cond_3
    sget v0, Lp0cc175b9/p8fa14cdd/p4a8a08f0;->fc72ae443:I

    :goto_3
    sget v2, Lp0cc175b9/p8fa14cdd/p4a8a08f0;->f824bad4b:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lp0cc175b9/p8fa14cdd/p4a8a08f0;->f824bad4b:I

    goto :goto_4

    :cond_4
    sget v2, Lp0cc175b9/p8fa14cdd/p4a8a08f0;->f2e4e2e18:I

    :goto_4
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    sget v0, Lp0cc175b9/p8fa14cdd/p4a8a08f0;->f1775f203:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lp0cc175b9/p8fa14cdd/p4a8a08f0;->f1775f203:I

    goto :goto_5

    :cond_5
    sget v0, Lp0cc175b9/p8fa14cdd/p4a8a08f0;->fc0008599:I

    :goto_5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    invoke-static {p0}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0;->mb2f5ff47(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6

    :cond_6
    new-instance p0, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p4a8a08f0;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p4a8a08f0;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    return-object p0
	:ukRdYoUgMXhxINag
	goto/32 :nCqVFXdvhQNPXmOH
.end method

.method private static mb2f5ff47(Lorg/xmlpull/v1/XmlPullParser;FCSI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static mb2f5ff47(Lorg/xmlpull/v1/XmlPullParser;SIFC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static mb2f5ff47(Lorg/xmlpull/v1/XmlPullParser;SFCI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static mb2f5ff47(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

	const v0, 17
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :lwnZQzFDFTIcfRHf
	goto/32 :wcfORMVHrInsaLzE
	:lwnZQzFDFTIcfRHf
	:GwiKTzpBeMXSmSzK

    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
	:wcfORMVHrInsaLzE
	goto/32 :GwiKTzpBeMXSmSzK
.end method

.method private static m2510c390([Ljava/lang/String;CLjava/lang/String;FI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m2510c390([Ljava/lang/String;FICLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m2510c390([Ljava/lang/String;Ljava/lang/String;IFC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m2510c390([Ljava/lang/String;)Ljava/util/List;
    .locals 5

	const v0, 7
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :OqKHNiDSHMNOizes
	goto/32 :wVljGrpvbxUsJsYo
	:OqKHNiDSHMNOizes
	:YmEKFQLcHwxSbuPM
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p0, v3

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
	:wVljGrpvbxUsJsYo
	goto/32 :YmEKFQLcHwxSbuPM
.end method
