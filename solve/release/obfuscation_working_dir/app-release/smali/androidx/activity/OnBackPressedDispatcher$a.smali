.class Lp576f3918/p69a25602/p236a5f6d$p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Lp576f3918/p69a25602/p0cc175b9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p69a25602/p236a5f6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    np0cc175b9me = "p0cc175b9"
.end annotation


# instance fields
.field private final f0cc175b9:Lp576f3918/p69a25602/p92eb5ffe;

.field private final f0cc175b9yMWIAqzk:Lp576f3918/p69a25602/p92eb5ffe;

.field private final f0cc175b9IVkIADZq:Lp576f3918/p69a25602/p92eb5ffe;

.field private final f0cc175b9QZjLayrQ:Lp576f3918/p69a25602/p92eb5ffe;

.field private final f0cc175b9CTXVZElB:Lp576f3918/p69a25602/p92eb5ffe;

.field final synthetic f92eb5ffe:Lp576f3918/p69a25602/p236a5f6d;

.field final synthetic f92eb5ffexRyXIeJX:Lp576f3918/p69a25602/p236a5f6d;

.field final synthetic f92eb5ffeUgZzGwMO:Lp576f3918/p69a25602/p236a5f6d;

.field final synthetic f92eb5ffeQsuVBVuc:Lp576f3918/p69a25602/p236a5f6d;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p69a25602/p236a5f6d;Lp576f3918/p69a25602/p92eb5ffe;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p69a25602/p236a5f6d$p0cc175b9;->f92eb5ffe:Lp576f3918/p69a25602/p236a5f6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp576f3918/p69a25602/p236a5f6d$p0cc175b9;->f0cc175b9:Lp576f3918/p69a25602/p92eb5ffe;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

	const v0, 22
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :zSYIZxJIGrZVNTvb
	goto/32 :jVAuMRYzjbcHbxbD
	:zSYIZxJIGrZVNTvb
	:VedXXyioOpMonRDj

    iget-object v0, p0, Lp576f3918/p69a25602/p236a5f6d$p0cc175b9;->f92eb5ffe:Lp576f3918/p69a25602/p236a5f6d;

    iget-object v0, v0, Lp576f3918/p69a25602/p236a5f6d;->f92eb5ffe:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lp576f3918/p69a25602/p236a5f6d$p0cc175b9;->f0cc175b9:Lp576f3918/p69a25602/p92eb5ffe;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp576f3918/p69a25602/p236a5f6d$p0cc175b9;->f0cc175b9:Lp576f3918/p69a25602/p92eb5ffe;

    invoke-virtual {v0, p0}, Lp576f3918/p69a25602/p92eb5ffe;->e(Lp576f3918/p69a25602/p0cc175b9;)V

    return-void
	:jVAuMRYzjbcHbxbD
	goto/32 :VedXXyioOpMonRDj
.end method
