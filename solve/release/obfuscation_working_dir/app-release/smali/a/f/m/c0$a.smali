.class public final Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p0cc175b9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    np0cc175b9me = "p0cc175b9"
.end annotation


# instance fields
.field private final f0cc175b9:Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p8277e091;

.field private final f0cc175b9hZicUVOv:Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p8277e091;

.field private final f0cc175b9ZoSmiEur:Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p8277e091;

.field private final f0cc175b9LcmRUwtd:Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p8277e091;

.field private final f0cc175b9WrWIkSan:Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p8277e091;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 2

	const v0, 20
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fGuWNWJGNcAfHRHQ
	goto/32 :ceoWkVygfJMEyHvO
	:fGuWNWJGNcAfHRHQ
	:aXzfLTuZkdKfxRGV

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p4a8a08f0;

    invoke-direct {v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p4a8a08f0;-><init>()V

    :goto_0
    iput-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p0cc175b9;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p8277e091;

    goto :goto_1

    :cond_0
    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    new-instance v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p92eb5ffe;

    invoke-direct {v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p92eb5ffe;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p8277e091;

    invoke-direct {v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p8277e091;-><init>()V

    goto :goto_0

    :goto_1
    return-void
	:ceoWkVygfJMEyHvO
	goto/32 :aXzfLTuZkdKfxRGV
.end method

.method public constructor <init>(Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;)V
    .locals 2

	const v0, 22
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tzOBzRcTDfUjoaLC
	goto/32 :FclfvwCAOyRgkENG
	:tzOBzRcTDfUjoaLC
	:VGeXrrigyiBTxMyO

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p4a8a08f0;

    invoke-direct {v0, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p4a8a08f0;-><init>(Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;)V

    :goto_0
    iput-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p0cc175b9;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p8277e091;

    goto :goto_1

    :cond_0
    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    new-instance v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p92eb5ffe;

    invoke-direct {v0, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p92eb5ffe;-><init>(Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p8277e091;

    invoke-direct {v0, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p8277e091;-><init>(Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;)V

    goto :goto_0

    :goto_1
    return-void
	:FclfvwCAOyRgkENG
	goto/32 :VGeXrrigyiBTxMyO
.end method


# virtual methods
.method public a()Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p0cc175b9;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p8277e091;

    invoke-virtual {v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p8277e091;->a()Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;

    move-result-object v0

    return-object v0
.end method

.method public b(Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;)Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p0cc175b9;
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p0cc175b9;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p8277e091;

    invoke-virtual {v0, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p8277e091;->b(Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;)V

    return-object p0
.end method

.method public c(Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;)Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p0cc175b9;
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p0cc175b9;->f0cc175b9:Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p8277e091;

    invoke-virtual {v0, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403$p8277e091;->c(Lp0cc175b9/p8fa14cdd/pe1671797/p92eb5ffe;)V

    return-object p0
.end method
