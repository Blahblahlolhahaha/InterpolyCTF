.class Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p92eb5ffe;
.super Ljava/lang/Object;

# interfaces
.implements Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p4a8a08f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p92eb5ffe"
.end annotation


# static fields
.field static final f0cc175b9:Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p92eb5ffe;

.field static final f0cc175b9mFmqGiuy:Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p92eb5ffe;

.field static final f0cc175b9MiZDERVZ:Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p92eb5ffe;

.field static final f0cc175b9EBdhXQfI:Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p92eb5ffe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p92eb5ffe;

    invoke-direct {v0}, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p92eb5ffe;-><init>()V

    sput-object v0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p92eb5ffe;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p92eb5ffe;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)I
    .locals 2

	const v0, 10
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DubaOxJzDJSooXkF
	goto/32 :owHNMUEFxGhGvZpN
	:DubaOxJzDJSooXkF
	:tKQBNFsRhxqADXrl

    add-int/2addr p3, p2

    const/4 v0, 0x2

    move v1, v0

    :goto_0
    if-ge p2, p3, :cond_0

    if-ne v1, v0, :cond_0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    invoke-static {v1}, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091;->m92eb5ffe(I)I

    move-result v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return v1
	:owHNMUEFxGhGvZpN
	goto/32 :tKQBNFsRhxqADXrl
.end method
