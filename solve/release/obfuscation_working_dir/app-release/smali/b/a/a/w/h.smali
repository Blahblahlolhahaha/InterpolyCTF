.class public final Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p2510c390;
.super Ljava/lang/Object;


# instance fields
.field private final f0cc175b9:I

.field private final f0cc175b9XSVnbggZ:I

.field private final f0cc175b9xSWQbOxj:I

.field private final f0cc175b9PyfDkYlM:I

.field private final f0cc175b9mtVCQfUI:I

.field private final f92eb5ffe:Ljava/util/List;

.field private final f92eb5ffeYGlNeXFA:Ljava/util/List;

.field private final f92eb5ffeThZYanrC:Ljava/util/List;

.field private final f92eb5ffeTjxTYYzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp92eb5ffe/p0cc175b9/p0cc175b9/pb2f5ff47;",
            ">;"
        }
    .end annotation
.end field

.field private final f4a8a08f0:I

.field private final f4a8a08f0czmwQMmn:I

.field private final f8277e091:Ljava/io/InputStream;

.field private final f8277e091uuJmgEuO:Ljava/io/InputStream;

.field private final f8277e091TobevnPB:Ljava/io/InputStream;

.field private final f8277e091NdorSOJF:Ljava/io/InputStream;

.field private final f8277e091EppcDWlJ:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 2

	const v0, 24
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :gqWMIFeSvnOIPZpQ
	goto/32 :BsUbEQAIGUKEpzgC
	:gqWMIFeSvnOIPZpQ
	:BTAePxBORvmsRVlc
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lp92eb5ffe/p0cc175b9/p0cc175b9/pb2f5ff47;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p2510c390;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    return-void
	:BsUbEQAIGUKEpzgC
	goto/32 :BTAePxBORvmsRVlc
.end method

.method public constructor <init>(ILjava/util/List;ILjava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lp92eb5ffe/p0cc175b9/p0cc175b9/pb2f5ff47;",
            ">;I",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p2510c390;->f0cc175b9:I

    iput-object p2, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p2510c390;->f92eb5ffe:Ljava/util/List;

    iput p3, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p2510c390;->f4a8a08f0:I

    iput-object p4, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p2510c390;->f8277e091:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p2510c390;->f8277e091:Ljava/io/InputStream;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p2510c390;->f4a8a08f0:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp92eb5ffe/p0cc175b9/p0cc175b9/pb2f5ff47;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p2510c390;->f92eb5ffe:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p2510c390;->f0cc175b9:I

    return v0
.end method
