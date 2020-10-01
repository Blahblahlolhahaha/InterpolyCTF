.class Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p2510c390;
.super Landroid/view/animation/AnimationSet;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p2510c390"
.end annotation


# instance fields
.field private final f92eb5ffe:Landroid/view/ViewGroup;

.field private final f92eb5ffeWFJUgIuU:Landroid/view/ViewGroup;

.field private final f4a8a08f0:Landroid/view/View;

.field private final f4a8a08f0NYCTSLkD:Landroid/view/View;

.field private f8277e091:Z

.field private f8277e091zVSdBttv:Z

.field private f8277e091cfXXvwBa:Z

.field private fe1671797:Z

.field private fe1671797KDvbmcUg:Z

.field private f8fa14cdd:Z

.field private f8fa14cddsZQrBIOs:Z

.field private f8fa14cddzlSybdeS:Z

.field private f8fa14cddpbiffKDv:Z

.field private f8fa14cddwITlOArF:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p2510c390;->f8fa14cdd:Z

    iput-object p2, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p2510c390;->f92eb5ffe:Landroid/view/ViewGroup;

    iput-object p3, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p2510c390;->f4a8a08f0:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p2510c390;->f92eb5ffe:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 2

	const v0, 7
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WjJWQbTgxSRFCDfE
	goto/32 :NtwnoBAhIAmQCvXK
	:WjJWQbTgxSRFCDfE
	:xbhvtXENfheuGkFS

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p2510c390;->f8fa14cdd:Z

    iget-boolean v1, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p2510c390;->f8277e091:Z

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p2510c390;->fe1671797:Z

    xor-int/2addr p1, v0

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p2510c390;->f8277e091:Z

    iget-object p1, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p2510c390;->f92eb5ffe:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p4b43b0ae;->m0cc175b9(Landroid/view/View;Ljava/lang/Runnable;)Lp0cc175b9/p8fa14cdd/p6f8f5771/p4b43b0ae;

    :cond_1
    return v0
	:NtwnoBAhIAmQCvXK
	goto/32 :xbhvtXENfheuGkFS
.end method

.method public getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 2

	const v0, 21
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GDIveArZVhndJuKQ
	goto/32 :MnSFBSeqPmCgzjRw
	:GDIveArZVhndJuKQ
	:hfetwFcgvDPHDdDO

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p2510c390;->f8fa14cdd:Z

    iget-boolean v1, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p2510c390;->f8277e091:Z

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p2510c390;->fe1671797:Z

    xor-int/2addr p1, v0

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p2510c390;->f8277e091:Z

    iget-object p1, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p2510c390;->f92eb5ffe:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p4b43b0ae;->m0cc175b9(Landroid/view/View;Ljava/lang/Runnable;)Lp0cc175b9/p8fa14cdd/p6f8f5771/p4b43b0ae;

    :cond_1
    return v0
	:MnSFBSeqPmCgzjRw
	goto/32 :hfetwFcgvDPHDdDO
.end method

.method public run()V
    .locals 2

	const v0, 26
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :dmDoJEPqmajSVxhX
	goto/32 :mCzsFNblSIKOsgau
	:dmDoJEPqmajSVxhX
	:BAljnypEHGjiTuGN

    iget-boolean v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p2510c390;->f8277e091:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p2510c390;->f8fa14cdd:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p2510c390;->f8fa14cdd:Z

    iget-object v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p2510c390;->f92eb5ffe:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p2510c390;->f92eb5ffe:Landroid/view/ViewGroup;

    iget-object v1, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p2510c390;->f4a8a08f0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p2510c390;->fe1671797:Z

    :goto_0
    return-void
	:mCzsFNblSIKOsgau
	goto/32 :BAljnypEHGjiTuGN
.end method
