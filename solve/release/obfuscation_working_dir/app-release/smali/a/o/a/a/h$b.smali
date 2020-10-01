.class Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390$p92eb5ffe;
.super Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390$p8fa14cdd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p92eb5ffe"
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390$p8fa14cdd;-><init>()V

    return-void
.end method

.method constructor <init>(Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390$p92eb5ffe;)V
    .locals 0

    invoke-direct {p0, p1}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390$p8fa14cdd;-><init>(Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390$p8fa14cdd;)V

    return-void
.end method

.method private m8fa14cdd(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;ZICS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8fa14cdd(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;SCIZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8fa14cdd(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;CIZS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8fa14cdd(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

	const v0, 21
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :lzgqiqJLhmKeksMP
	goto/32 :yFOItYkCUZPmVksA
	:lzgqiqJLhmKeksMP
	:SiAmIstkoBjmGgqS

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390$p8fa14cdd;->f92eb5ffe:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lp0cc175b9/p8fa14cdd/pe1671797/p4a8a08f0;->m8277e091(Ljava/lang/String;)[Lp0cc175b9/p8fa14cdd/pe1671797/p4a8a08f0$p92eb5ffe;

    move-result-object v1

    iput-object v1, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390$p8fa14cdd;->f0cc175b9:[Lp0cc175b9/p8fa14cdd/pe1671797/p4a8a08f0$p92eb5ffe;

    :cond_1
    const/4 v1, 0x2

	const-string/jumbo v2, "664f552e17ca3f4968ec0d27b4d63a4e"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-static {p1, p2, v2, v1, v0}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/pb2f5ff47;->mb2f5ff47(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390$p8fa14cdd;->f4a8a08f0:I

    return-void
	:yFOItYkCUZPmVksA
	goto/32 :SiAmIstkoBjmGgqS
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

	const-string/jumbo v0, "61d85cc84f199f0818b04a6dc1a77722"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {p4, v0}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/pb2f5ff47;->m363b122c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p0cc175b9;->f8277e091:[I

    invoke-static {p1, p3, p2, v0}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/pb2f5ff47;->m8ce4b16b(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390$p92eb5ffe;->m8fa14cdd(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
