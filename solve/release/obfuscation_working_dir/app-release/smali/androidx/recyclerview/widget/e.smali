.class final Lp576f3918/p48f65330/p9d2b1ad5/pe1671797;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p92eb5ffe;,
        Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p4a8a08f0;
    }
.end annotation


# static fields
.field static final f8fa14cdd:Ljava/lang/ThreadLocal;

.field static final f8fa14cddHkAITJjm:Ljava/lang/ThreadLocal;

.field static final f8fa14cddsNsMEfwa:Ljava/lang/ThreadLocal;

.field static final f8fa14cdduvuYUKEX:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lp576f3918/p48f65330/p9d2b1ad5/pe1671797;",
            ">;"
        }
    .end annotation
.end field

.field static fb2f5ff47:Ljava/util/Comparator;

.field static fb2f5ff47seWgHDvm:Ljava/util/Comparator;

.field static fb2f5ff47kXhoQCGs:Ljava/util/Comparator;

.field static fb2f5ff47HavtQaaO:Ljava/util/Comparator;

.field static fb2f5ff47NmYsqIva:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p4a8a08f0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field f92eb5ffe:Ljava/util/ArrayList;

.field f92eb5ffeKPzZRRox:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;",
            ">;"
        }
    .end annotation
.end field

.field f4a8a08f0:J

.field f4a8a08f0ZrFhspCS:J

.field f4a8a08f0TCLoDoMO:J

.field f4a8a08f0LzfxWRLF:J

.field f8277e091:J

.field f8277e091CKxzHTer:J

.field f8277e091WoBThSXK:J

.field f8277e091GKVlZnDc:J

.field f8277e091vsbCQhGe:J

.field private fe1671797:Ljava/util/ArrayList;

.field private fe1671797sCTIkRUa:Ljava/util/ArrayList;

.field private fe1671797rUMBvzur:Ljava/util/ArrayList;

.field private fe1671797kNdRNWsQ:Ljava/util/ArrayList;

.field private fe1671797AmyDeAKp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p4a8a08f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797;->f8fa14cdd:Ljava/lang/ThreadLocal;

    new-instance v0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p0cc175b9;

    invoke-direct {v0}, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p0cc175b9;-><init>()V

    sput-object v0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797;->fb2f5ff47:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797;->f92eb5ffe:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797;->fe1671797:Ljava/util/ArrayList;

    return-void
.end method

.method private m92eb5ffe(BFLjava/lang/String;I)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(IFBLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(IFLjava/lang/String;B)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe()V
    .locals 11

	const v0, 28
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VsBOIblVQxbLGrEw
	goto/32 :LDlPSyYpBufVjAIT
	:VsBOIblVQxbLGrEw
	:jPcGyFuzdJdCPASm

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797;->f92eb5ffe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v4, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797;->f92eb5ffe:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->f8ac829e3:Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p92eb5ffe;

    invoke-virtual {v5, v4, v1}, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p92eb5ffe;->c(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;Z)V

    iget-object v4, v4, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->f8ac829e3:Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p92eb5ffe;

    iget v4, v4, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p92eb5ffe;->f8277e091:I

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797;->fe1671797:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v2, v0, :cond_6

    iget-object v4, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797;->f92eb5ffe:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_5

    :cond_2
    iget-object v5, v4, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->f8ac829e3:Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p92eb5ffe;

    iget v6, v5, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p92eb5ffe;->f0cc175b9:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, v5, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p92eb5ffe;->f92eb5ffe:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    move v7, v1

    :goto_2
    iget v8, v5, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p92eb5ffe;->f8277e091:I

    mul-int/lit8 v8, v8, 0x2

    if-ge v7, v8, :cond_5

    iget-object v8, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797;->fe1671797:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v3, v8, :cond_3

    new-instance v8, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p4a8a08f0;

    invoke-direct {v8}, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p4a8a08f0;-><init>()V

    iget-object v9, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797;->fe1671797:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v8, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797;->fe1671797:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p4a8a08f0;

    :goto_3
    iget-object v9, v5, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p92eb5ffe;->f4a8a08f0:[I

    add-int/lit8 v10, v7, 0x1

    aget v9, v9, v10

    if-gt v9, v6, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    move v10, v1

    :goto_4
    iput-boolean v10, v8, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p4a8a08f0;->f0cc175b9:Z

    iput v6, v8, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p4a8a08f0;->f92eb5ffe:I

    iput v9, v8, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p4a8a08f0;->f4a8a08f0:I

    iput-object v4, v8, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p4a8a08f0;->f8277e091:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    iget-object v9, v5, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p92eb5ffe;->f4a8a08f0:[I

    aget v9, v9, v7

    iput v9, v8, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p4a8a08f0;->fe1671797:I

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v7, v7, 0x2

    goto :goto_2

    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797;->fe1671797:Ljava/util/ArrayList;

    sget-object v1, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797;->fb2f5ff47:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
	:LDlPSyYpBufVjAIT
	goto/32 :jPcGyFuzdJdCPASm
.end method

.method private m4a8a08f0(Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p4a8a08f0;JFZIC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p4a8a08f0;JZCIF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p4a8a08f0;JICZF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p4a8a08f0;J)V
    .locals 3

	const v0, 12
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pUEMiYyNemaydlXI
	goto/32 :ILRQRjfXBEdHrBHC
	:pUEMiYyNemaydlXI
	:hhCXrZQCegIGuBGs

    iget-boolean v0, p1, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p4a8a08f0;->f0cc175b9:Z

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    iget-object v2, p1, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p4a8a08f0;->f8277e091:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    iget p1, p1, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p4a8a08f0;->fe1671797:I

    invoke-direct {p0, v2, p1, v0, v1}, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797;->m865c0c0b(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;IJ)Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;->f92eb5ffe:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;->f92eb5ffe:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    invoke-direct {p0, p1, p2, p3}, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797;->m2510c390(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;J)V

    :cond_1
    return-void
	:ILRQRjfXBEdHrBHC
	goto/32 :hhCXrZQCegIGuBGs
.end method

.method private m8277e091(JCFIB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8277e091(JICFB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8277e091(JFICB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8277e091(J)V
    .locals 3

	const v0, 21
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TJpdciEeDpSJgANR
	goto/32 :KeOumDoNvBNALkPg
	:TJpdciEeDpSJgANR
	:SNQkWVNlmajKYUWI

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797;->fe1671797:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797;->fe1671797:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p4a8a08f0;

    iget-object v2, v1, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p4a8a08f0;->f8277e091:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1, p1, p2}, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797;->m4a8a08f0(Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p4a8a08f0;J)V

    invoke-virtual {v1}, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p4a8a08f0;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
	:KeOumDoNvBNALkPg
	goto/32 :SNQkWVNlmajKYUWI
.end method

.method static me1671797(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;IZSCI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static me1671797(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;IZCIS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static me1671797(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;IISCZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static me1671797(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;I)Z
    .locals 5

	const v0, 30
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BVGKwyRLxclzVwmK
	goto/32 :DLUVVphKtNxiSMxx
	:BVGKwyRLxclzVwmK
	:JJRwHxolItPQXXAZ

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->f8fa14cdd:Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe;

    invoke-virtual {v0}, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe;->j()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->f8fa14cdd:Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe;

    invoke-virtual {v3, v2}, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe;->i(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->mcae8a623(Landroid/view/View;)Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;

    move-result-object v3

    iget v4, v3, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;->f4a8a08f0:I

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;->t()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
	:DLUVVphKtNxiSMxx
	goto/32 :JJRwHxolItPQXXAZ
.end method

.method private m2510c390(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;JSZLjava/lang/String;F)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m2510c390(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;JLjava/lang/String;FZS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m2510c390(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;JLjava/lang/String;SZF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m2510c390(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;J)V
    .locals 3

	const v0, 21
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :nFlCATsbCTTJvDKe
	goto/32 :dXZmImYoyFNbUyot
	:nFlCATsbCTTJvDKe
	:HmkXzRVZGVMmlnWk

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->ff623e75a:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->f8fa14cdd:Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe;

    invoke-virtual {v0}, Lp576f3918/p48f65330/p9d2b1ad5/p92eb5ffe;->j()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->S0()V

    :cond_1
    iget-object v0, p1, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->f8ac829e3:Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p92eb5ffe;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p92eb5ffe;->c(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;Z)V

    iget v1, v0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p92eb5ffe;->f8277e091:I

    if-eqz v1, :cond_3

    :try_start_0
	const-string/jumbo v1, "a2b066c4b214563abedeea479147895f9bff9d684acc46ca2646740cb9476329"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v1}, Lp0cc175b9/p8fa14cdd/p865c0c0b/p92eb5ffe;->m0cc175b9(Ljava/lang/String;)V

    iget-object v1, p1, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->fdb7874dc:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;

    iget-object v2, p1, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->f2db95e8e:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8fa14cdd;

    invoke-virtual {v1, v2}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;->f(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8fa14cdd;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p92eb5ffe;->f8277e091:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p92eb5ffe;->f4a8a08f0:[I

    aget v2, v2, v1

    invoke-direct {p0, p1, v2, p2, p3}, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797;->m865c0c0b(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;IJ)Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    invoke-static {}, Lp0cc175b9/p8fa14cdd/p865c0c0b/p92eb5ffe;->m92eb5ffe()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {}, Lp0cc175b9/p8fa14cdd/p865c0c0b/p92eb5ffe;->m92eb5ffe()V

    throw p1

    :cond_3
    :goto_1
    return-void
	:dXZmImYoyFNbUyot
	goto/32 :HmkXzRVZGVMmlnWk
.end method

.method private m865c0c0b(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;IJBFIS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m865c0c0b(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;IJBSIF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m865c0c0b(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;IJFBSI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m865c0c0b(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;IJ)Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;
    .locals 2

	const v0, 6
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :IAVryvwmiRxusnTM
	goto/32 :IOUQqJbEDysgXHFW
	:IAVryvwmiRxusnTM
	:fUauPFnLtAOXZrRK

    invoke-static {p1, p2}, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797;->me1671797(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p1, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->f4a8a08f0:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->E0()V

    invoke-virtual {v0, p2, v1, p3, p4}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;->I(IZJ)Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;->s()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;->t()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p2, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;->f0cc175b9:Landroid/view/View;

    invoke-virtual {v0, p3}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;->B(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2, v1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;->a(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->G0(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->G0(Z)V

    throw p2
	:IOUQqJbEDysgXHFW
	goto/32 :fUauPFnLtAOXZrRK
.end method


# virtual methods
.method public a(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797;->f92eb5ffe:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method f(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;II)V
    .locals 4

	const v0, 32
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :sOcmtBdWpDmPKcUe
	goto/32 :xFydzhrXNECkhkYQ
	:sOcmtBdWpDmPKcUe
	:oNSthnYfzChDblyN

    invoke-virtual {p1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797;->f4a8a08f0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797;->f4a8a08f0:J

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p1, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->f8ac829e3:Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p92eb5ffe;

    invoke-virtual {p1, p2, p3}, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p92eb5ffe;->e(II)V

    return-void
	:xFydzhrXNECkhkYQ
	goto/32 :oNSthnYfzChDblyN
.end method

.method g(J)V
    .locals 0

    invoke-direct {p0}, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797;->m92eb5ffe()V

    invoke-direct {p0, p1, p2}, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797;->m8277e091(J)V

    return-void
.end method

.method public j(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797;->f92eb5ffe:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 8

	const v0, 31
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :QkLYjNNUtIXuJcNd
	goto/32 :pRkxusoOitGcEVEu
	:QkLYjNNUtIXuJcNd
	:muJeohGDBHqzthxG

    const-wide/16 v0, 0x0

    :try_start_0
	const-string/jumbo v2, "0f1a67be501261bc3772624ef69b974a"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-static {v2}, Lp0cc175b9/p8fa14cdd/p865c0c0b/p92eb5ffe;->m0cc175b9(Ljava/lang/String;)V

    iget-object v2, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797;->f92eb5ffe:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :goto_0
    iput-wide v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797;->f4a8a08f0:J

    invoke-static {}, Lp0cc175b9/p8fa14cdd/p865c0c0b/p92eb5ffe;->m92eb5ffe()V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797;->f92eb5ffe:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, v0

    :goto_1
    if-ge v3, v2, :cond_2

    iget-object v6, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797;->f92eb5ffe:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    cmp-long v2, v4, v0

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v4, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797;->f8277e091:J

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797;->g(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-wide v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797;->f4a8a08f0:J

    invoke-static {}, Lp0cc175b9/p8fa14cdd/p865c0c0b/p92eb5ffe;->m92eb5ffe()V

    return-void

    :catchall_0
    move-exception v2

    iput-wide v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797;->f4a8a08f0:J

    invoke-static {}, Lp0cc175b9/p8fa14cdd/p865c0c0b/p92eb5ffe;->m92eb5ffe()V

    throw v2
	:pRkxusoOitGcEVEu
	goto/32 :muJeohGDBHqzthxG
.end method
