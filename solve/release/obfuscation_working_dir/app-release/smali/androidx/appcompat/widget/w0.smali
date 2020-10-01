.class Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field private static f8ce4b16b:Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;

.field private static f8ce4b16bDlNxDEGg:Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;

.field private static f8ce4b16bcOBEsJAl:Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;

.field private static f8ce4b16bCBPtSVPY:Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;

.field private static f8ce4b16bUXybcoGX:Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;

.field private static f2db95e8e:Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;

.field private static f2db95e8eMuCKiRUo:Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;

.field private static f2db95e8eguCKCUWc:Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;

.field private static f2db95e8eavLARbAm:Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;

.field private static f2db95e8enCKziIbV:Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;


# instance fields
.field private final f92eb5ffe:Landroid/view/View;

.field private final f92eb5ffeQZowlzmn:Landroid/view/View;

.field private final f4a8a08f0:Ljava/lang/CharSequence;

.field private final f4a8a08f0bNwNKQIA:Ljava/lang/CharSequence;

.field private final f4a8a08f0bgXAEPkR:Ljava/lang/CharSequence;

.field private final f4a8a08f0TvMHglyu:Ljava/lang/CharSequence;

.field private final f4a8a08f0qhHtZdDh:Ljava/lang/CharSequence;

.field private final f8277e091:I

.field private final f8277e091sgJbbtLD:I

.field private final f8277e091DcYfobgM:I

.field private final f8277e091YpXfoIfV:I

.field private final f8277e091MUrALtoX:I

.field private final fe1671797:Ljava/lang/Runnable;

.field private final fe1671797PXJPkmKq:Ljava/lang/Runnable;

.field private final fe1671797eemcKRda:Ljava/lang/Runnable;

.field private final fe1671797RjkmHLaQ:Ljava/lang/Runnable;

.field private final f8fa14cdd:Ljava/lang/Runnable;

.field private final f8fa14cddUJdKPweM:Ljava/lang/Runnable;

.field private final f8fa14cddDvEGpXqY:Ljava/lang/Runnable;

.field private final f8fa14cddXsXtczak:Ljava/lang/Runnable;

.field private final f8fa14cddmIJjtrQY:Ljava/lang/Runnable;

.field private fb2f5ff47:I

.field private fb2f5ff47oLCotvTg:I

.field private fb2f5ff47gtfjzGbG:I

.field private fb2f5ff47SJMOWNJJ:I

.field private fb2f5ff47VyawwmwN:I

.field private f2510c390:I

.field private f2510c390wkShIKId:I

.field private f2510c390LQCldYLo:I

.field private f2510c390zfudZOgJ:I

.field private f865c0c0b:Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;

.field private f865c0c0bXgYgGNNi:Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;

.field private f363b122c:Z

.field private f363b122cMxrIWDCv:Z

.field private f363b122cwqJHkmOO:Z

.field private f363b122cWOFkOqLi:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method private constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612$p0cc175b9;

    invoke-direct {v0, p0}, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612$p0cc175b9;-><init>(Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;)V

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->fe1671797:Ljava/lang/Runnable;

    new-instance v0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612$p92eb5ffe;

    invoke-direct {v0, p0}, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612$p92eb5ffe;-><init>(Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;)V

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f8fa14cdd:Ljava/lang/Runnable;

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f92eb5ffe:Landroid/view/View;

    iput-object p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f4a8a08f0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-static {p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p9e3669d1;->m4a8a08f0(Landroid/view/ViewConfiguration;)I

    move-result p1

    iput p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f8277e091:I

    invoke-direct {p0}, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->m92eb5ffe()V

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f92eb5ffe:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f92eb5ffe:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method private m0cc175b9(FSIC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(CSFI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(SCFI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9()V
    .locals 2

	const v0, 6
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MxgXKKRPUIHNaUBF
	goto/32 :eRxdopgIXyImdyim
	:MxgXKKRPUIHNaUBF
	:SJHcHakzIopbSZDj

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f92eb5ffe:Landroid/view/View;

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->fe1671797:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
	:eRxdopgIXyImdyim
	goto/32 :SJHcHakzIopbSZDj
.end method

.method private m92eb5ffe(SFLjava/lang/String;C)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(Ljava/lang/String;SFC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(FCSLjava/lang/String;)V
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

    const v0, 0x7fffffff

    iput v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->fb2f5ff47:I

    iput v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f2510c390:I

    return-void
.end method

.method private m8277e091(SIZB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8277e091(BIZS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8277e091(ISBZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8277e091()V
    .locals 4

	const v0, 13
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PjWwQHVaQfOGslas
	goto/32 :OWgAMzixnRGMeLze
	:PjWwQHVaQfOGslas
	:CyVOtFPVWMduUKTn

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f92eb5ffe:Landroid/view/View;

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->fe1671797:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
	:OWgAMzixnRGMeLze
	goto/32 :CyVOtFPVWMduUKTn
.end method

.method private static me1671797(Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;SFIB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static me1671797(Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;BIFS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static me1671797(Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;BSIF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static me1671797(Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;)V
    .locals 1

    sget-object v0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f8ce4b16b:Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;

    if-eqz v0, :cond_0

    invoke-direct {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->m0cc175b9()V

    :cond_0
    sput-object p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f8ce4b16b:Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;

    if-eqz p0, :cond_1

    invoke-direct {p0}, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->m8277e091()V

    :cond_1
    return-void
.end method

.method public static m8fa14cdd(Landroid/view/View;Ljava/lang/CharSequence;CLjava/lang/String;IZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8fa14cdd(Landroid/view/View;Ljava/lang/CharSequence;ZLjava/lang/String;CI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8fa14cdd(Landroid/view/View;Ljava/lang/CharSequence;ILjava/lang/String;ZC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8fa14cdd(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

	const v0, 13
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :uoSkKGqBAgaBCDHJ
	goto/32 :PrQwzfAdnXdiaMYG
	:uoSkKGqBAgaBCDHJ
	:EkILqXzvztqPhUBt

    sget-object v0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f8ce4b16b:Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f92eb5ffe:Landroid/view/View;

    if-ne v0, p0, :cond_0

    invoke-static {v1}, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->me1671797(Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f2db95e8e:Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f92eb5ffe:Landroid/view/View;

    if-ne v0, p0, :cond_1

    invoke-virtual {p1}, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->c()V

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;

    invoke-direct {v0, p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
	:PrQwzfAdnXdiaMYG
	goto/32 :EkILqXzvztqPhUBt
.end method

.method private m2510c390(Landroid/view/MotionEvent;CFILjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m2510c390(Landroid/view/MotionEvent;ILjava/lang/String;CF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m2510c390(Landroid/view/MotionEvent;FCLjava/lang/String;I)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m2510c390(Landroid/view/MotionEvent;)Z
    .locals 3

	const v0, 6
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DALTsyoftZPijpaC
	goto/32 :mwUWEOESaFjYXSaF
	:DALTsyoftZPijpaC
	:rOQnjoZcdzOdrTCO

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->fb2f5ff47:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f8277e091:I

    if-gt v1, v2, :cond_0

    iget v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f2510c390:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f8277e091:I

    if-gt v1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->fb2f5ff47:I

    iput p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f2510c390:I

    const/4 p1, 0x1

    return p1
	:mwUWEOESaFjYXSaF
	goto/32 :rOQnjoZcdzOdrTCO
.end method


# virtual methods
.method c()V
    .locals 3

	const v0, 7
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :dPFRowqtGVMHnsnD
	goto/32 :CVJQkfntNWDhJNGz
	:dPFRowqtGVMHnsnD
	:TqlvmNqpnRNhsWLB

    sget-object v0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f2db95e8e:Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    sput-object v1, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f2db95e8e:Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f865c0c0b:Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;->c()V

    iput-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f865c0c0b:Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;

    invoke-direct {p0}, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->m92eb5ffe()V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f92eb5ffe:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_0
	const-string/jumbo v0, "f157880825a255aba8d8e746fc710fc3a4313fd2f64fc3d1c709db884c87216f"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

	const-string/jumbo v2, "7f912711e82fb3f21c44930fdca45c9df8063ba4e82efaafde3147dcc5751d0a"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    sget-object v0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f8ce4b16b:Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;

    if-ne v0, p0, :cond_2

    invoke-static {v1}, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->me1671797(Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;)V

    :cond_2
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f92eb5ffe:Landroid/view/View;

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f8fa14cdd:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
	:CVJQkfntNWDhJNGz
	goto/32 :TqlvmNqpnRNhsWLB
.end method

.method g(Z)V
    .locals 7

	const v0, 4
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MWPWhouNkAmowwfo
	goto/32 :xUjluQVawMkZjCmu
	:MWPWhouNkAmowwfo
	:CdwKeBgXBcuzKDpV

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f92eb5ffe:Landroid/view/View;

    invoke-static {v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->mff44570a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->me1671797(Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;)V

    sget-object v0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f2db95e8e:Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->c()V

    :cond_1
    sput-object p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f2db95e8e:Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;

    iput-boolean p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f363b122c:Z

    new-instance v1, Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f92eb5ffe:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f865c0c0b:Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;

    iget-object v2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f92eb5ffe:Landroid/view/View;

    iget v3, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->fb2f5ff47:I

    iget v4, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f2510c390:I

    iget-boolean v5, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f363b122c:Z

    iget-object v6, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f4a8a08f0:Ljava/lang/CharSequence;

    invoke-virtual/range {v1 .. v6}, Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;->e(Landroid/view/View;IIZLjava/lang/CharSequence;)V

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f92eb5ffe:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-boolean p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f363b122c:Z

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x9c4

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f92eb5ffe:Landroid/view/View;

    invoke-static {p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->mf623e75a(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const-wide/16 v0, 0xbb8

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x3a98

    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v0, v2

    :goto_1
    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f92eb5ffe:Landroid/view/View;

    iget-object v2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f8fa14cdd:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f92eb5ffe:Landroid/view/View;

    iget-object v2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f8fa14cdd:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
	:xUjluQVawMkZjCmu
	goto/32 :CdwKeBgXBcuzKDpV
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

	const v0, 24
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LOmaPjayMhkCgxfv
	goto/32 :GJujgVdCfcUqzBqw
	:LOmaPjayMhkCgxfv
	:BwxBYEGpkeioJtCb

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f865c0c0b:Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f363b122c:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f92eb5ffe:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

	const-string/jumbo v1, "c84cf69271b3f7d30fc29dbf683269ea"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_3

    const/16 p2, 0xa

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->m92eb5ffe()V

    invoke-virtual {p0}, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->c()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f92eb5ffe:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f865c0c0b:Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;

    if-nez p1, :cond_4

    invoke-direct {p0, p2}, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->m2510c390(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->me1671797(Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;)V

    :cond_4
    :goto_0
    return v0
	:GJujgVdCfcUqzBqw
	goto/32 :BwxBYEGpkeioJtCb
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->fb2f5ff47:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->f2510c390:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->g(Z)V

    return p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lp576f3918/p064bf416/p9d2b1ad5/p7e75f612;->c()V

    return-void
.end method
