.class Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461$p0cc175b9;
.super Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p0cc175b9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;->B(Landroid/content/Context;Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f0cc175b9:I

.field final synthetic f0cc175b9CeTbYHSp:I

.field final synthetic f92eb5ffe:I

.field final synthetic f92eb5ffeExmLmKTp:I

.field final synthetic f4a8a08f0:Ljava/lang/ref/WeakReference;

.field final synthetic f4a8a08f0rFtygjXT:Ljava/lang/ref/WeakReference;

.field final synthetic f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

.field final synthetic f8277e091JJWDKMNx:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

.field final synthetic f8277e091QUuOmCYL:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

.field final synthetic f8277e091xHCrucEl:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

.field final synthetic f8277e091mRXeaAgm:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;IILjava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461$p0cc175b9;->f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    iput p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461$p0cc175b9;->f0cc175b9:I

    iput p3, p0, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461$p0cc175b9;->f92eb5ffe:I

    iput-object p4, p0, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461$p0cc175b9;->f4a8a08f0:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p0cc175b9;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(Landroid/graphics/Typeface;)V
    .locals 2

	const v0, 25
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tBwpazCcEcKbjDJA
	goto/32 :RDtZzvIHhEXUvYiF
	:tBwpazCcEcKbjDJA
	:teDmuYCPBQXJzNYA

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461$p0cc175b9;->f0cc175b9:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461$p0cc175b9;->f92eb5ffe:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461$p0cc175b9;->f8277e091:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461$p0cc175b9;->f4a8a08f0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    return-void
	:RDtZzvIHhEXUvYiF
	goto/32 :teDmuYCPBQXJzNYA
.end method
