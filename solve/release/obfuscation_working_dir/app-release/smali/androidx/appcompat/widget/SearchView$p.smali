.class Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p83878c91;
.super Landroid/view/TouchDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p83878c91"
.end annotation


# instance fields
.field private final f0cc175b9:Landroid/view/View;

.field private final f0cc175b9rDrRKyTw:Landroid/view/View;

.field private final f0cc175b9rJURFjeg:Landroid/view/View;

.field private final f0cc175b9yMdEzYLs:Landroid/view/View;

.field private final f0cc175b9zCxqsXlR:Landroid/view/View;

.field private final f92eb5ffe:Landroid/graphics/Rect;

.field private final f92eb5ffeswzipwfU:Landroid/graphics/Rect;

.field private final f92eb5ffeUjYasjuJ:Landroid/graphics/Rect;

.field private final f4a8a08f0:Landroid/graphics/Rect;

.field private final f4a8a08f0ivPfrdEB:Landroid/graphics/Rect;

.field private final f4a8a08f0YfwdabwI:Landroid/graphics/Rect;

.field private final f4a8a08f0CPXNGBYD:Landroid/graphics/Rect;

.field private final f4a8a08f0rZBmivQQ:Landroid/graphics/Rect;

.field private final f8277e091:Landroid/graphics/Rect;

.field private final f8277e091ElnaoWxn:Landroid/graphics/Rect;

.field private final f8277e091RtgxAGKF:Landroid/graphics/Rect;

.field private final f8277e091wuVhTlYb:Landroid/graphics/Rect;

.field private final fe1671797:I

.field private final fe1671797GaPaNJoj:I

.field private final fe1671797ADxGjdyl:I

.field private final fe1671797RhVImdbh:I

.field private f8fa14cdd:Z

.field private f8fa14cddkInvBVUB:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p83878c91;->fe1671797:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p83878c91;->f92eb5ffe:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p83878c91;->f8277e091:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p83878c91;->f4a8a08f0:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p83878c91;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iput-object p3, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p83878c91;->f0cc175b9:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

	const v0, 24
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :RlYGNXqVbbTcDPVY
	goto/32 :VBKdNiwupBTysQXQ
	:RlYGNXqVbbTcDPVY
	:uqoSPwGrMoAlALCQ

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p83878c91;->f92eb5ffe:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p83878c91;->f8277e091:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p83878c91;->f8277e091:Landroid/graphics/Rect;

    iget v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p83878c91;->fe1671797:I

    neg-int v1, v0

    neg-int v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p83878c91;->f4a8a08f0:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
	:VBKdNiwupBTysQXQ
	goto/32 :uqoSPwGrMoAlALCQ
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

	const v0, 31
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WwVaWcELyXBAaIJH
	goto/32 :GArMwYlGbAGBmhCH
	:WwVaWcELyXBAaIJH
	:cjYyXXmTfHTAkvcK

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    const/4 v6, 0x3

    if-eq v2, v6, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p83878c91;->f8fa14cdd:Z

    iput-boolean v5, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p83878c91;->f8fa14cdd:Z

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p83878c91;->f8fa14cdd:Z

    if-eqz v2, :cond_2

    iget-object v6, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p83878c91;->f8277e091:Landroid/graphics/Rect;

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_2

    move v4, v2

    move v2, v5

    goto :goto_2

    :cond_2
    :goto_0
    move v7, v4

    move v4, v2

    move v2, v7

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p83878c91;->f92eb5ffe:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v4, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p83878c91;->f8fa14cdd:Z

    move v2, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v4

    move v4, v5

    :goto_2
    if-eqz v4, :cond_6

    if-eqz v2, :cond_5

    iget-object v2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p83878c91;->f4a8a08f0:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p83878c91;->f0cc175b9:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p83878c91;->f0cc175b9:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v3

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p83878c91;->f4a8a08f0:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    :goto_3
    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p83878c91;->f0cc175b9:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    :cond_6
    return v5
	:GArMwYlGbAGBmhCH
	goto/32 :cjYyXXmTfHTAkvcK
.end method
