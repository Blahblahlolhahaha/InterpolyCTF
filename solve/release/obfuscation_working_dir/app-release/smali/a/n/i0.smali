.class public abstract La/n/i0;
.super La/n/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/n/i0$b;,
        La/n/i0$c;
    }
.end annotation


# static fields
.field private static final L:[Ljava/lang/String;


# instance fields
.field private K:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	const v0, 25
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JlrvgANamYaRSILr
	goto/32 :TRKlMyaNqBKpKtMq
	:JlrvgANamYaRSILr
	:vhkvsyHsxuMiFqdP

	const-string/jumbo v0, "08f293a3dc6c69671473ffcce476df5410b99449666af751aeb2e322ef6faa8a"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

	const-string/jumbo v1, "08f293a3dc6c69671473ffcce476df549e16757292774dd45a87f02abb743778"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/n/i0;->L:[Ljava/lang/String;

    return-void
	:TRKlMyaNqBKpKtMq
	goto/32 :vhkvsyHsxuMiFqdP
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/n/m;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, La/n/i0;->K:I

    return-void
.end method

.method private b0(La/n/s;)V
    .locals 3

	const v0, 27
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :iIoZRzlGkMIinrRx
	goto/32 :uuLGyAHiXqArkYzc
	:iIoZRzlGkMIinrRx
	:IDkHIdfIiNyPbWHw

    iget-object v0, p1, La/n/s;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p1, La/n/s;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

	const-string/jumbo v2, "08f293a3dc6c69671473ffcce476df5410b99449666af751aeb2e322ef6faa8a"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, La/n/s;->a:Ljava/util/Map;

    iget-object v1, p1, La/n/s;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

	const-string/jumbo v2, "08f293a3dc6c69671473ffcce476df549e16757292774dd45a87f02abb743778"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p1, La/n/s;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, La/n/s;->a:Ljava/util/Map;

	const-string/jumbo v1, "08f293a3dc6c69671473ffcce476df54be73b6d4917242c31e67b9248469381357e3734f3deccd094f8f287500dabd5f"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
	:uuLGyAHiXqArkYzc
	goto/32 :IDkHIdfIiNyPbWHw
.end method

.method private c0(La/n/s;La/n/s;)La/n/i0$c;
    .locals 7

	const v0, 22
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vDmLvsvsAZXKPuRI
	goto/32 :SpCdsPFAAUVVdgEw
	:vDmLvsvsAZXKPuRI
	:xfGcPOmtACxdKOro

    new-instance v0, La/n/i0$c;

    invoke-direct {v0}, La/n/i0$c;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, La/n/i0$c;->a:Z

    iput-boolean v1, v0, La/n/i0$c;->b:Z

	const-string/jumbo v2, "08f293a3dc6c69671473ffcce476df549e16757292774dd45a87f02abb743778"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

	const-string/jumbo v5, "08f293a3dc6c69671473ffcce476df5410b99449666af751aeb2e322ef6faa8a"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    if-eqz p1, :cond_0

    iget-object v6, p1, La/n/s;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p1, La/n/s;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, La/n/i0$c;->c:I

    iget-object v6, p1, La/n/s;->a:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, La/n/i0$c;->e:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iput v4, v0, La/n/i0$c;->c:I

    iput-object v3, v0, La/n/i0$c;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p2, :cond_1

    iget-object v6, p2, La/n/s;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v3, p2, La/n/s;->a:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, La/n/i0$c;->d:I

    iget-object v3, p2, La/n/s;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, La/n/i0$c;->f:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iput v4, v0, La/n/i0$c;->d:I

    iput-object v3, v0, La/n/i0$c;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    iget p1, v0, La/n/i0$c;->c:I

    iget p2, v0, La/n/i0$c;->d:I

    if-ne p1, p2, :cond_2

    iget-object p1, v0, La/n/i0$c;->e:Landroid/view/ViewGroup;

    iget-object p2, v0, La/n/i0$c;->f:Landroid/view/ViewGroup;

    if-ne p1, p2, :cond_2

    return-object v0

    :cond_2
    iget p1, v0, La/n/i0$c;->c:I

    iget p2, v0, La/n/i0$c;->d:I

    if-eq p1, p2, :cond_4

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    if-nez p2, :cond_8

    goto :goto_2

    :cond_4
    iget-object p1, v0, La/n/i0$c;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, v0, La/n/i0$c;->e:Landroid/view/ViewGroup;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    iget p1, v0, La/n/i0$c;->d:I

    if-nez p1, :cond_7

    :goto_2
    iput-boolean v2, v0, La/n/i0$c;->b:Z

    :goto_3
    iput-boolean v2, v0, La/n/i0$c;->a:Z

    goto :goto_5

    :cond_7
    if-nez p2, :cond_8

    iget p1, v0, La/n/i0$c;->c:I

    if-nez p1, :cond_8

    :goto_4
    iput-boolean v1, v0, La/n/i0$c;->b:Z

    goto :goto_3

    :cond_8
    :goto_5
    return-object v0
	:SpCdsPFAAUVVdgEw
	goto/32 :xfGcPOmtACxdKOro
.end method


# virtual methods
.method public C()[Ljava/lang/String;
    .locals 1

    sget-object v0, La/n/i0;->L:[Ljava/lang/String;

    return-object v0
.end method

.method public E(La/n/s;La/n/s;)Z
    .locals 4

	const v0, 18
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XDHMNXNNtagOeHbt
	goto/32 :mCRrrOXVKEetsuxj
	:XDHMNXNNtagOeHbt
	:UXDDnOjSQMqyQvuL

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p2, La/n/s;->a:Ljava/util/Map;

	const-string/jumbo v2, "08f293a3dc6c69671473ffcce476df5410b99449666af751aeb2e322ef6faa8a"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, La/n/s;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-direct {p0, p1, p2}, La/n/i0;->c0(La/n/s;La/n/s;)La/n/i0$c;

    move-result-object p1

    iget-boolean p2, p1, La/n/i0$c;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, La/n/i0$c;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, La/n/i0$c;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
	:mCRrrOXVKEetsuxj
	goto/32 :UXDDnOjSQMqyQvuL
.end method

.method public abstract d0(Landroid/view/ViewGroup;Landroid/view/View;La/n/s;La/n/s;)Landroid/animation/Animator;
.end method

.method public e0(Landroid/view/ViewGroup;La/n/s;ILa/n/s;I)Landroid/animation/Animator;
    .locals 2

	const v0, 21
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fGavSzoSkvyquxFd
	goto/32 :VGuyYxXkxpnlUszx
	:fGavSzoSkvyquxFd
	:vKzcWhIbSlGlWfda

    iget p3, p0, La/n/i0;->K:I

    const/4 p5, 0x1

    and-int/2addr p3, p5

    const/4 v0, 0x0

    if-ne p3, p5, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p3, p4, La/n/s;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const/4 p5, 0x0

    invoke-virtual {p0, p3, p5}, La/n/m;->s(Landroid/view/View;Z)La/n/s;

    move-result-object v1

    invoke-virtual {p0, p3, p5}, La/n/m;->D(Landroid/view/View;Z)La/n/s;

    move-result-object p3

    invoke-direct {p0, v1, p3}, La/n/i0;->c0(La/n/s;La/n/s;)La/n/i0$c;

    move-result-object p3

    iget-boolean p3, p3, La/n/i0$c;->a:Z

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    iget-object p3, p4, La/n/s;->b:Landroid/view/View;

    invoke-virtual {p0, p1, p3, p2, p4}, La/n/i0;->d0(Landroid/view/ViewGroup;Landroid/view/View;La/n/s;La/n/s;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
	:VGuyYxXkxpnlUszx
	goto/32 :vKzcWhIbSlGlWfda
.end method

.method public f(La/n/s;)V
    .locals 0

    invoke-direct {p0, p1}, La/n/i0;->b0(La/n/s;)V

    return-void
.end method

.method public abstract f0(Landroid/view/ViewGroup;Landroid/view/View;La/n/s;La/n/s;)Landroid/animation/Animator;
.end method

.method public g0(Landroid/view/ViewGroup;La/n/s;ILa/n/s;I)Landroid/animation/Animator;
    .locals 6

	const v0, 17
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :uRFyMcdEcUbkAquV
	goto/32 :ZhEjRvqZOUJDApSO
	:uRFyMcdEcUbkAquV
	:EMrZUHzYLcsYwgSr

    iget p3, p0, La/n/i0;->K:I

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, La/n/s;->b:Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    if-eqz p4, :cond_2

    iget-object v2, p4, La/n/s;->b:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const/4 v3, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    const/4 v4, 0x4

    if-ne p5, v4, :cond_4

    goto :goto_2

    :cond_4
    if-ne p3, v2, :cond_5

    :goto_2
    move-object p3, v1

    goto :goto_7

    :cond_5
    iget-boolean v2, p0, La/n/m;->w:Z

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :goto_3
    invoke-static {p1, p3, v2}, La/n/r;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p3

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    move-object p3, v2

    :goto_5
    move-object v2, v1

    goto :goto_7

    :cond_8
    if-eqz p3, :cond_c

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_9

    :goto_6
    goto :goto_5

    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_c

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2, v3}, La/n/m;->D(Landroid/view/View;Z)La/n/s;

    move-result-object v4

    invoke-virtual {p0, v2, v3}, La/n/m;->s(Landroid/view/View;Z)La/n/s;

    move-result-object v5

    invoke-direct {p0, v4, v5}, La/n/i0;->c0(La/n/s;La/n/s;)La/n/i0$c;

    move-result-object v4

    iget-boolean v4, v4, La/n/i0$c;->a:Z

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_b

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-boolean v2, p0, La/n/m;->w:Z

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    move-object p3, v1

    goto :goto_5

    :cond_c
    move-object p3, v1

    move-object v2, p3

    :goto_7
    const/4 v4, 0x0

    if-eqz p3, :cond_e

    if-eqz p2, :cond_e

    iget-object p5, p2, La/n/s;->a:Ljava/util/Map;

	const-string/jumbo v1, "08f293a3dc6c69671473ffcce476df54be73b6d4917242c31e67b9248469381357e3734f3deccd094f8f287500dabd5f"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [I

    aget v1, p5, v4

    aget p5, p5, v3

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget v2, v0, v4

    sub-int/2addr v1, v2

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v0, v0, v3

    sub-int/2addr p5, v0

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p3, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-static {p1}, La/n/x;->a(Landroid/view/ViewGroup;)La/n/w;

    move-result-object p5

    invoke-interface {p5, p3}, La/n/w;->a(Landroid/view/View;)V

    invoke-virtual {p0, p1, p3, p2, p4}, La/n/i0;->f0(Landroid/view/ViewGroup;Landroid/view/View;La/n/s;La/n/s;)Landroid/animation/Animator;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-interface {p5, p3}, La/n/w;->c(Landroid/view/View;)V

    goto :goto_8

    :cond_d
    new-instance p2, La/n/i0$a;

    invoke-direct {p2, p0, p5, p3}, La/n/i0$a;-><init>(La/n/i0;La/n/w;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_8
    return-object p1

    :cond_e
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p3

    invoke-static {v2, v4}, La/n/d0;->i(Landroid/view/View;I)V

    invoke-virtual {p0, p1, v2, p2, p4}, La/n/i0;->f0(Landroid/view/ViewGroup;Landroid/view/View;La/n/s;La/n/s;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance p2, La/n/i0$b;

    invoke-direct {p2, v2, p5, v3}, La/n/i0$b;-><init>(Landroid/view/View;IZ)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {p1, p2}, La/n/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {p0, p2}, La/n/m;->a(La/n/m$f;)La/n/m;

    goto :goto_9

    :cond_f
    invoke-static {v2, p3}, La/n/d0;->i(Landroid/view/View;I)V

    :goto_9
    return-object p1

    :cond_10
    return-object v1
	:ZhEjRvqZOUJDApSO
	goto/32 :EMrZUHzYLcsYwgSr
.end method

.method public h0(I)V
    .locals 1

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    iput p1, p0, La/n/i0;->K:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo v0, "9129ace674774ff4caf0699e4c89071878f2c55baab5b33a7cf0fc07ae70d50af6ab47b9291c99e116dba7e276f83079"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(La/n/s;)V
    .locals 0

    invoke-direct {p0, p1}, La/n/i0;->b0(La/n/s;)V

    return-void
.end method

.method public m(Landroid/view/ViewGroup;La/n/s;La/n/s;)Landroid/animation/Animator;
    .locals 8

	const v0, 15
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :apIoQqxGQbJNhDKJ
	goto/32 :kapWCnPjGfYEcNFS
	:apIoQqxGQbJNhDKJ
	:LoRNmDYCokDqDzBh

    invoke-direct {p0, p2, p3}, La/n/i0;->c0(La/n/s;La/n/s;)La/n/i0$c;

    move-result-object v0

    iget-boolean v1, v0, La/n/i0$c;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, La/n/i0$c;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, La/n/i0$c;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    :cond_0
    iget-boolean v1, v0, La/n/i0$c;->b:Z

    if-eqz v1, :cond_1

    iget v5, v0, La/n/i0$c;->c:I

    iget v7, v0, La/n/i0$c;->d:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, La/n/i0;->e0(Landroid/view/ViewGroup;La/n/s;ILa/n/s;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_1
    iget v3, v0, La/n/i0$c;->c:I

    iget v5, v0, La/n/i0$c;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, La/n/i0;->g0(Landroid/view/ViewGroup;La/n/s;ILa/n/s;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
	:kapWCnPjGfYEcNFS
	goto/32 :LoRNmDYCokDqDzBh
.end method
