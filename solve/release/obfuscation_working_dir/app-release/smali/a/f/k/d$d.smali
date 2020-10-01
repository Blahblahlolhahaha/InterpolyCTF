.class abstract Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p8277e091;
.super Ljava/lang/Object;

# interfaces
.implements Lp0cc175b9/p8fa14cdd/p8ce4b16b/p4a8a08f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "p8277e091"
.end annotation


# instance fields
.field private final f0cc175b9:Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p4a8a08f0;

.field private final f0cc175b9fgfefLxH:Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p4a8a08f0;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p4a8a08f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p8277e091;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p4a8a08f0;

    return-void
.end method

.method private m4a8a08f0(Ljava/lang/CharSequence;IIBIFC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Ljava/lang/CharSequence;IIIFBC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Ljava/lang/CharSequence;IICIBF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Ljava/lang/CharSequence;II)Z
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p8277e091;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p4a8a08f0;

    invoke-interface {v0, p1, p2, p3}, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p4a8a08f0;->a(Ljava/lang/CharSequence;II)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p8277e091;->b()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return p2
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)Z
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p8277e091;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p4a8a08f0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p8277e091;->b()Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p8277e091;->m4a8a08f0(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method protected abstract b()Z
.end method
