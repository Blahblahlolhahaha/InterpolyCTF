.class Landroidx/recyclerview/widget/e$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

	const v0, 8
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ioOysKyeyATIBYxU
	goto/32 :xdtUFhaNsKwqugri
	:ioOysKyeyATIBYxU
	:GdqaLWsSaojHlThF

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/e$c;->a:Z

    iput v0, p0, Landroidx/recyclerview/widget/e$c;->b:I

    iput v0, p0, Landroidx/recyclerview/widget/e$c;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/e$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput v0, p0, Landroidx/recyclerview/widget/e$c;->e:I

    return-void
	:xdtUFhaNsKwqugri
	goto/32 :GdqaLWsSaojHlThF
.end method
