.class public final Lp576f3918/p67e92c87/p8277e091$p0cc175b9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p67e92c87/p8277e091;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    np0cc175b9me = "p0cc175b9"
.end annotation


# instance fields
.field private final f0cc175b9:Landroid/net/Uri;

.field private final f0cc175b9eTBIvXEM:Landroid/net/Uri;

.field private final f0cc175b9SVzMliuQ:Landroid/net/Uri;

.field private final f0cc175b9dutZwgjn:Landroid/net/Uri;

.field private final f0cc175b9zJypNXaI:Landroid/net/Uri;

.field private final f92eb5ffe:Z

.field private final f92eb5ffeXBbkFhpR:Z

.field private final f92eb5ffenJSSdyPQ:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/net/Uri;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp576f3918/p67e92c87/p8277e091$p0cc175b9;->f0cc175b9:Landroid/net/Uri;

    iput-boolean p2, p0, Lp576f3918/p67e92c87/p8277e091$p0cc175b9;->f92eb5ffe:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lp576f3918/p67e92c87/p8277e091$p0cc175b9;->f0cc175b9:Landroid/net/Uri;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lp576f3918/p67e92c87/p8277e091$p0cc175b9;->f92eb5ffe:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	const v0, 5
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DesOAwsPySQoJpjZ
	goto/32 :xNwXnvyfqBRBHxdB
	:DesOAwsPySQoJpjZ
	:fmEYtypEoFGnvBJG

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lp576f3918/p67e92c87/p8277e091$p0cc175b9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lp576f3918/p67e92c87/p8277e091$p0cc175b9;

    iget-boolean v2, p0, Lp576f3918/p67e92c87/p8277e091$p0cc175b9;->f92eb5ffe:Z

    iget-boolean v3, p1, Lp576f3918/p67e92c87/p8277e091$p0cc175b9;->f92eb5ffe:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lp576f3918/p67e92c87/p8277e091$p0cc175b9;->f0cc175b9:Landroid/net/Uri;

    iget-object p1, p1, Lp576f3918/p67e92c87/p8277e091$p0cc175b9;->f0cc175b9:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
	:xNwXnvyfqBRBHxdB
	goto/32 :fmEYtypEoFGnvBJG
.end method

.method public hashCode()I
    .locals 2

	const v0, 16
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LVakGjzUduuexnWR
	goto/32 :SVMAFDeBfDIkfWNC
	:LVakGjzUduuexnWR
	:bfPgcmGSprwVAapQ

    iget-object v0, p0, Lp576f3918/p67e92c87/p8277e091$p0cc175b9;->f0cc175b9:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lp576f3918/p67e92c87/p8277e091$p0cc175b9;->f92eb5ffe:Z

    add-int/2addr v0, v1

    return v0
	:SVMAFDeBfDIkfWNC
	goto/32 :bfPgcmGSprwVAapQ
.end method
