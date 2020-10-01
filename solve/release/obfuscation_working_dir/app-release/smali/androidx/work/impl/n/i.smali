.class public Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p865c0c0b;
.super Ljava/lang/Object;


# instance fields
.field public final f0cc175b9:Ljava/lang/String;

.field public final f0cc175b9wFIuEfSM:Ljava/lang/String;

.field public final f92eb5ffe:I

.field public final f92eb5ffeVsruIIWv:I

.field public final f92eb5ffetroRpkLR:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p865c0c0b;->f0cc175b9:Ljava/lang/String;

    iput p2, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p865c0c0b;->f92eb5ffe:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	const v0, 12
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NKCNIXzsrsncgPmP
	goto/32 :UtpYgwACnTjLRrEe
	:NKCNIXzsrsncgPmP
	:jJRouIhaoguJTlXH

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p865c0c0b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p865c0c0b;

    iget v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p865c0c0b;->f92eb5ffe:I

    iget v2, p1, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p865c0c0b;->f92eb5ffe:I

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p865c0c0b;->f0cc175b9:Ljava/lang/String;

    iget-object p1, p1, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p865c0c0b;->f0cc175b9:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
	:UtpYgwACnTjLRrEe
	goto/32 :jJRouIhaoguJTlXH
.end method

.method public hashCode()I
    .locals 2

	const v0, 5
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xSjupNwABdUawqtT
	goto/32 :mtfMwDHjgUrMQaXO
	:xSjupNwABdUawqtT
	:SiTqduhunTTjpoiP

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p865c0c0b;->f0cc175b9:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p865c0c0b;->f92eb5ffe:I

    add-int/2addr v0, v1

    return v0
	:mtfMwDHjgUrMQaXO
	goto/32 :SiTqduhunTTjpoiP
.end method
