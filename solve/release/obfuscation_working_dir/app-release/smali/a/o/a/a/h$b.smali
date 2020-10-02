.class La/o/a/a/h$b;
.super La/o/a/a/h$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/o/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/o/a/a/h$f;-><init>()V

    return-void
.end method

.method constructor <init>(La/o/a/a/h$b;)V
    .locals 0

    invoke-direct {p0, p1}, La/o/a/a/h$f;-><init>(La/o/a/a/h$f;)V

    return-void
.end method

.method private f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
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

    iput-object v1, p0, La/o/a/a/h$f;->b:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, La/f/e/c;->d(Ljava/lang/String;)[La/f/e/c$b;

    move-result-object v1

    iput-object v1, p0, La/o/a/a/h$f;->a:[La/f/e/c$b;

    :cond_1
    const/4 v1, 0x2

	const-string/jumbo v2, "ecac582179d2f3d7230fae6bbbfc435a"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-static {p1, p2, v2, v1, v0}, La/f/d/c/g;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, La/o/a/a/h$f;->c:I

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

	const-string/jumbo v0, "7c0f6fb1a3c535ce70abbb965b602acb"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {p4, v0}, La/f/d/c/g;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, La/o/a/a/a;->d:[I

    invoke-static {p1, p3, p2, v0}, La/f/d/c/g;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1, p4}, La/o/a/a/h$b;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
