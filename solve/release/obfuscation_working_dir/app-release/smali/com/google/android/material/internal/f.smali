.class public final Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd$p92eb5ffe;
    }
.end annotation


# instance fields
.field private final f0cc175b9:Ljava/util/ArrayList;

.field private final f0cc175b9pWgZkXNb:Ljava/util/ArrayList;

.field private final f0cc175b9KFmueeBt:Ljava/util/ArrayList;

.field private final f0cc175b9inVMQbFA:Ljava/util/ArrayList;

.field private final f0cc175b9EUYFbaBL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd$p92eb5ffe;",
            ">;"
        }
    .end annotation
.end field

.field private f92eb5ffe:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd$p92eb5ffe;

.field private f92eb5ffeIkdobQaE:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd$p92eb5ffe;

.field private f92eb5ffegBuMWEkq:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd$p92eb5ffe;

.field private f92eb5ffesKhHiIno:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd$p92eb5ffe;

.field f4a8a08f0:Landroid/animation/ValueAnimator;

.field f4a8a08f0tIsVGsqL:Landroid/animation/ValueAnimator;

.field f4a8a08f0TFwNSzfw:Landroid/animation/ValueAnimator;

.field private final f8277e091:Landroid/animation/Animator$AnimatorListener;

.field private final f8277e091WrxUMakE:Landroid/animation/Animator$AnimatorListener;

.field private final f8277e091egeqVwPQ:Landroid/animation/Animator$AnimatorListener;

.field private final f8277e091XvlzoRsP:Landroid/animation/Animator$AnimatorListener;

.field private final f8277e091mbGoTLbg:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd;->f0cc175b9:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd;->f92eb5ffe:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd$p92eb5ffe;

    iput-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd;->f4a8a08f0:Landroid/animation/ValueAnimator;

    new-instance v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd$p0cc175b9;

    invoke-direct {v0, p0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd$p0cc175b9;-><init>(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd;)V

    iput-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd;->f8277e091:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method private m92eb5ffe(FLjava/lang/String;BI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(Ljava/lang/String;BIF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(BIFLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe()V
    .locals 1

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd;->f4a8a08f0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd;->f4a8a08f0:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method private me1671797(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd$p92eb5ffe;Ljava/lang/String;SIC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private me1671797(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd$p92eb5ffe;SLjava/lang/String;CI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private me1671797(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd$p92eb5ffe;ICSLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private me1671797(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd$p92eb5ffe;)V
    .locals 0

    iget-object p1, p1, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd$p92eb5ffe;->f92eb5ffe:Landroid/animation/ValueAnimator;

    iput-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd;->f4a8a08f0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public a([ILandroid/animation/ValueAnimator;)V
    .locals 1

    new-instance v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd$p92eb5ffe;

    invoke-direct {v0, p1, p2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd$p92eb5ffe;-><init>([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd;->f8277e091:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd;->f0cc175b9:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd;->f4a8a08f0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd;->f4a8a08f0:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public d([I)V
    .locals 4

	const v0, 9
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vUcTCBkiZGmacoky
	goto/32 :JHZueqoJYOUtfhya
	:vUcTCBkiZGmacoky
	:EAfFcmcHskCCcNMQ

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd;->f0cc175b9:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd;->f0cc175b9:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd$p92eb5ffe;

    iget-object v3, v2, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd$p92eb5ffe;->f0cc175b9:[I

    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd;->f92eb5ffe:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd$p92eb5ffe;

    if-ne v2, p1, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd;->m92eb5ffe()V

    :cond_3
    iput-object v2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd;->f92eb5ffe:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd$p92eb5ffe;

    if-eqz v2, :cond_4

    invoke-direct {p0, v2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd;->me1671797(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/p8fa14cdd$p92eb5ffe;)V

    :cond_4
    return-void
	:JHZueqoJYOUtfhya
	goto/32 :EAfFcmcHskCCcNMQ
.end method
