.class public final Lb/a/a/w/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Ljava/io/InputStream;


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
            "Lb/a/a/g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lb/a/a/w/h;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

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
            "Lb/a/a/g;",
            ">;I",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/a/a/w/h;->a:I

    iput-object p2, p0, Lb/a/a/w/h;->b:Ljava/util/List;

    iput p3, p0, Lb/a/a/w/h;->c:I

    iput-object p4, p0, Lb/a/a/w/h;->d:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lb/a/a/w/h;->d:Ljava/io/InputStream;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lb/a/a/w/h;->c:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/a/a/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/w/h;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lb/a/a/w/h;->a:I

    return v0
.end method
