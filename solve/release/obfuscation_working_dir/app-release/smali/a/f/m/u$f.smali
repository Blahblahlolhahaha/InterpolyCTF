.class abstract Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff$p8fa14cdd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "p8fa14cdd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final f0cc175b9:I

.field private final f0cc175b9CdaUQXym:I

.field private final f0cc175b9iCuwXkmD:I

.field private final f92eb5ffe:Ljava/lang/Class;

.field private final f92eb5ffeUDHeBvvT:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f4a8a08f0:I

.field private final f4a8a08f0HbkIesho:I

.field private final f4a8a08f0pJZmENcO:I

.field private final f4a8a08f0ZZYySlPb:I

.field private final f4a8a08f0dIPEHsiO:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(ILjava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff$p8fa14cdd;-><init>(ILjava/lang/Class;II)V

    return-void
.end method

.method constructor <init>(ILjava/lang/Class;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "TT;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff$p8fa14cdd;->f0cc175b9:I

    iput-object p2, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff$p8fa14cdd;->f92eb5ffe:Ljava/lang/Class;

    iput p4, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff$p8fa14cdd;->f4a8a08f0:I

    return-void
.end method

.method private m0cc175b9(CFZB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(ZFCB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(CFBZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9()Z
    .locals 2

	const v0, 24
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yWUpiTvPDIHpTLZJ
	goto/32 :IWIXGSRlYRAmbIxs
	:yWUpiTvPDIHpTLZJ
	:nLoIUYIvWAITAODS

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
	:IWIXGSRlYRAmbIxs
	goto/32 :nLoIUYIvWAITAODS
.end method

.method private m92eb5ffe(IZCLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(IZLjava/lang/String;C)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(Ljava/lang/String;CIZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe()Z
    .locals 2

	const v0, 3
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hDssJJHprIXekldV
	goto/32 :kcylMVREoPrGJmWd
	:hDssJJHprIXekldV
	:bLpPsLEBuiQckiZF

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff$p8fa14cdd;->f4a8a08f0:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
	:kcylMVREoPrGJmWd
	goto/32 :bLpPsLEBuiQckiZF
.end method


# virtual methods
.method abstract c(Landroid/view/View;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation
.end method

.method d(Landroid/view/View;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    invoke-direct {p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff$p8fa14cdd;->m92eb5ffe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff$p8fa14cdd;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff$p8fa14cdd;->m0cc175b9()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff$p8fa14cdd;->f0cc175b9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff$p8fa14cdd;->f92eb5ffe:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
