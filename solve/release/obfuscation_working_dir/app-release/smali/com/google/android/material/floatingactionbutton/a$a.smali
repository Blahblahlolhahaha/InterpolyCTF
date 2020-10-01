.class Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9$p0cc175b9;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->p(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9$pb2f5ff47;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private f0cc175b9:Z

.field private f0cc175b9msZkIWEL:Z

.field private f0cc175b9XEUpdMSF:Z

.field private f0cc175b9tUzZbGGj:Z

.field final synthetic f92eb5ffe:Z

.field final synthetic f92eb5ffexotjacPS:Z

.field final synthetic f92eb5ffezJMTbTNK:Z

.field final synthetic f92eb5ffeMpVAJuhH:Z

.field final synthetic f4a8a08f0:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9$pb2f5ff47;

.field final synthetic f4a8a08f0FeeZBdTa:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9$pb2f5ff47;

.field final synthetic f8277e091:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;

.field final synthetic f8277e091WuWZeMkZ:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;

.field final synthetic f8277e091abXLsNTj:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;

.field final synthetic f8277e091zHAzmrVU:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;ZLp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9$pb2f5ff47;)V
    .locals 0

    iput-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9$p0cc175b9;->f8277e091:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;

    iput-boolean p2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9$p0cc175b9;->f92eb5ffe:Z

    iput-object p3, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9$p0cc175b9;->f4a8a08f0:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9$pb2f5ff47;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9$p0cc175b9;->f0cc175b9:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

	const v0, 3
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FsyBItJteEiuRaVb
	goto/32 :wkMeKBdvIqwKjWCf
	:FsyBItJteEiuRaVb
	:HTzGSwpXybEckADJ

    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9$p0cc175b9;->f8277e091:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;

    const/4 v0, 0x0

    iput v0, p1, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->f0cc175b9:I

    const/4 v0, 0x0

    iput-object v0, p1, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->f92eb5ffe:Landroid/animation/Animator;

    iget-boolean v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9$p0cc175b9;->f0cc175b9:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->f7b774eff:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p363b122c;

    iget-boolean v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9$p0cc175b9;->f92eb5ffe:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-boolean v1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9$p0cc175b9;->f92eb5ffe:Z

    invoke-virtual {p1, v0, v1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p363b122c;->b(IZ)V

    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9$p0cc175b9;->f4a8a08f0:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9$pb2f5ff47;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9$pb2f5ff47;->b()V

    :cond_1
    return-void
	:wkMeKBdvIqwKjWCf
	goto/32 :HTzGSwpXybEckADJ
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

	const v0, 10
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cPZJgmoCjjbVuAOD
	goto/32 :zOsYKlEmBPdBexHK
	:cPZJgmoCjjbVuAOD
	:wDTydApwZLixwQKU

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9$p0cc175b9;->f8277e091:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;

    iget-object v0, v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->f7b774eff:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p363b122c;

    iget-boolean v1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9$p0cc175b9;->f92eb5ffe:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p363b122c;->b(IZ)V

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9$p0cc175b9;->f8277e091:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;

    const/4 v1, 0x1

    iput v1, v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->f0cc175b9:I

    iput-object p1, v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9;->f92eb5ffe:Landroid/animation/Animator;

    iput-boolean v2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe47b6755/p0cc175b9$p0cc175b9;->f0cc175b9:Z

    return-void
	:zOsYKlEmBPdBexHK
	goto/32 :wDTydApwZLixwQKU
.end method
