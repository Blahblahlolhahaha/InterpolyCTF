.class Landroidx/recyclerview/widget/RecyclerView$t$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:J

.field d:J


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>()V
    .locals 2

	const v0, 31
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :lOzgTaJCibfnRUxN
	goto/32 :ByFvOMfyepPSLsYC
	:lOzgTaJCibfnRUxN
	:XQggANJObGVeqipR

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x5

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->c:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$t$a;->d:J

    return-void
	:ByFvOMfyepPSLsYC
	goto/32 :XQggANJObGVeqipR
.end method
