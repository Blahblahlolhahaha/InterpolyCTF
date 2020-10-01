.class public Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9$p0cc175b9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    np0cc175b9me = "p0cc175b9"
.end annotation


# instance fields
.field private final f0cc175b9:Landroid/text/TextPaint;

.field private final f0cc175b9YyTVSWpf:Landroid/text/TextPaint;

.field private final f0cc175b9VxoUKSod:Landroid/text/TextPaint;

.field private final f0cc175b9QWqXpqdH:Landroid/text/TextPaint;

.field private f92eb5ffe:Landroid/text/TextDirectionHeuristic;

.field private f92eb5ffewkihEnwJ:Landroid/text/TextDirectionHeuristic;

.field private f4a8a08f0:I

.field private f4a8a08f0yrHDZLtc:I

.field private f4a8a08f0FsdxhHHQ:I

.field private f8277e091:I

.field private f8277e091xIMzilFX:I

.field private f8277e091sGnvSlQZ:I

.field private f8277e091TgeMbtwa:I

.field private f8277e091ggOXmwmU:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9$p0cc175b9;->f4a8a08f0:I

    iput p1, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9$p0cc175b9;->f8277e091:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9$p0cc175b9;->f8277e091:I

    iput p1, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9$p0cc175b9;->f4a8a08f0:I

    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_1

    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9$p0cc175b9;->f92eb5ffe:Landroid/text/TextDirectionHeuristic;

    return-void
.end method


# virtual methods
.method public a()Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;
    .locals 5

	const v0, 17
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NypSsoKvrPgObapD
	goto/32 :lDQHTEWfiYZNxdjS
	:NypSsoKvrPgObapD
	:EoDovaNRKilEAgLL

    new-instance v0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;

    iget-object v1, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    iget-object v2, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9$p0cc175b9;->f92eb5ffe:Landroid/text/TextDirectionHeuristic;

    iget v3, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9$p0cc175b9;->f4a8a08f0:I

    iget v4, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9$p0cc175b9;->f8277e091:I

    invoke-direct {v0, v1, v2, v3, v4}, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0
	:lDQHTEWfiYZNxdjS
	goto/32 :EoDovaNRKilEAgLL
.end method

.method public b(I)Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9$p0cc175b9;
    .locals 0

    iput p1, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9$p0cc175b9;->f4a8a08f0:I

    return-object p0
.end method

.method public c(I)Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9$p0cc175b9;
    .locals 0

    iput p1, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9$p0cc175b9;->f8277e091:I

    return-object p0
.end method

.method public d(Landroid/text/TextDirectionHeuristic;)Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9$p0cc175b9;
    .locals 0

    iput-object p1, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9$p0cc175b9;->f92eb5ffe:Landroid/text/TextDirectionHeuristic;

    return-object p0
.end method
