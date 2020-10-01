.class public final Lp0cc175b9/p8fa14cdd/p8ce4b16b/pe1671797;
.super Ljava/lang/Object;


# static fields
.field private static final f0cc175b9:Ljava/util/Locale;

.field private static final f0cc175b9VCFKJkaD:Ljava/util/Locale;

.field private static final f0cc175b9epBfrduZ:Ljava/util/Locale;

.field private static final f0cc175b9bAXOMPYj:Ljava/util/Locale;

.field private static final f0cc175b9yeobuyRt:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	const v0, 23
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fgAzFxcVBHsFnxol
	goto/32 :zwoHMGCLqqjIiRhS
	:fgAzFxcVBHsFnxol
	:fKSEamgjeTWOmOhY

    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/pe1671797;->f0cc175b9:Ljava/util/Locale;

    return-void
	:zwoHMGCLqqjIiRhS
	goto/32 :fKSEamgjeTWOmOhY
.end method

.method private static m0cc175b9(Ljava/util/Locale;SIBC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(Ljava/util/Locale;IBSC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(Ljava/util/Locale;SBCI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(Ljava/util/Locale;)I
    .locals 3

	const v0, 24
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yBjVdPyyaRwqdjxp
	goto/32 :krzBlgleOJmHVYwb
	:yBjVdPyyaRwqdjxp
	:shwBMMfPxspPDkpU

    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v2, 0x2

    if-eq p0, v2, :cond_0

    return v0

    :cond_0
    return v1
	:krzBlgleOJmHVYwb
	goto/32 :shwBMMfPxspPDkpU
.end method

.method public static m92eb5ffe(Ljava/util/Locale;ZLjava/lang/String;IB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Ljava/util/Locale;ILjava/lang/String;BZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Ljava/util/Locale;Ljava/lang/String;ZBI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Ljava/util/Locale;)I
    .locals 2

	const v0, 21
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PJfBCyEBmWKiKCvB
	goto/32 :iQEdqkuEDUGwYrFD
	:PJfBCyEBmWKiKCvB
	:WLzPAfDfwypTzMxt

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_3

    sget-object v0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/pe1671797;->f0cc175b9:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p0cc175b9;->m4a8a08f0(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lp0cc175b9/p8fa14cdd/p8ce4b16b/pe1671797;->m0cc175b9(Ljava/util/Locale;)I

    move-result p0

    return p0

    :cond_1
	const-string/jumbo p0, "52f85d12917571b6f21cc899da2ee598"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

	const-string/jumbo p0, "605917730100817b1417a1fd20df3742"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
	:iQEdqkuEDUGwYrFD
	goto/32 :WLzPAfDfwypTzMxt
.end method
