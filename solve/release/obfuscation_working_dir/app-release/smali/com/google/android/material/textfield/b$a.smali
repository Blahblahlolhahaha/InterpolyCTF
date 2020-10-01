.class Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p92eb5ffe$p0cc175b9;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p92eb5ffe;->L(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f0cc175b9:I

.field final synthetic f0cc175b9SNEbcVxq:I

.field final synthetic f0cc175b9CxzFLJkj:I

.field final synthetic f0cc175b9xVTCmFvE:I

.field final synthetic f92eb5ffe:Landroid/widget/TextView;

.field final synthetic f92eb5ffeumBylCGt:Landroid/widget/TextView;

.field final synthetic f4a8a08f0:I

.field final synthetic f4a8a08f0cZdDNcLf:I

.field final synthetic f8277e091:Landroid/widget/TextView;

.field final synthetic f8277e091tewAAKlQ:Landroid/widget/TextView;

.field final synthetic f8277e091jWeCsscY:Landroid/widget/TextView;

.field final synthetic f8277e091yEDnwGKR:Landroid/widget/TextView;

.field final synthetic f8277e091SWWbiSXM:Landroid/widget/TextView;

.field final synthetic fe1671797:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p92eb5ffe;

.field final synthetic fe1671797UxKzjYWU:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p92eb5ffe;

.field final synthetic fe1671797aQHLJXkn:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p92eb5ffe;

.field final synthetic fe1671797audsnHBX:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p92eb5ffe;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p92eb5ffe;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p92eb5ffe$p0cc175b9;->fe1671797:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p92eb5ffe;

    iput p2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p92eb5ffe$p0cc175b9;->f0cc175b9:I

    iput-object p3, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p92eb5ffe$p0cc175b9;->f92eb5ffe:Landroid/widget/TextView;

    iput p4, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p92eb5ffe$p0cc175b9;->f4a8a08f0:I

    iput-object p5, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p92eb5ffe$p0cc175b9;->f8277e091:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

	const v0, 13
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :lKHtwzVpkifBWKnm
	goto/32 :bxYfJMOyWYIMYcVF
	:lKHtwzVpkifBWKnm
	:mwSpRDsXJIvOWvOY

    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p92eb5ffe$p0cc175b9;->fe1671797:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p92eb5ffe;

    iget v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p92eb5ffe$p0cc175b9;->f0cc175b9:I

    invoke-static {p1, v0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p92eb5ffe;->m0cc175b9(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p92eb5ffe;I)I

    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p92eb5ffe$p0cc175b9;->fe1671797:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p92eb5ffe;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p92eb5ffe;->m92eb5ffe(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p92eb5ffe;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p92eb5ffe$p0cc175b9;->f92eb5ffe:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p92eb5ffe$p0cc175b9;->f4a8a08f0:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p92eb5ffe$p0cc175b9;->fe1671797:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p92eb5ffe;

    invoke-static {p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p92eb5ffe;->m4a8a08f0(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p92eb5ffe;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p92eb5ffe$p0cc175b9;->fe1671797:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p92eb5ffe;

    invoke-static {p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p92eb5ffe;->m4a8a08f0(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p92eb5ffe;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
	:bxYfJMOyWYIMYcVF
	goto/32 :mwSpRDsXJIvOWvOY
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p92eb5ffe$p0cc175b9;->f8277e091:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
