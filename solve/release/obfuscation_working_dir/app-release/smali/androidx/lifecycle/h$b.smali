.class Landroidx/lifecycle/h$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Landroidx/lifecycle/d$b;

.field b:Landroidx/lifecycle/e;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/lifecycle/f;Landroidx/lifecycle/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/lifecycle/k;->f(Ljava/lang/Object;)Landroidx/lifecycle/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/h$b;->b:Landroidx/lifecycle/e;

    iput-object p2, p0, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/d$b;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/g;Landroidx/lifecycle/d$a;)V
    .locals 2

	const v0, 8
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SXFwBTbEAmmbEBxX
	goto/32 :PmbXXYFbOZCJzgqk
	:SXFwBTbEAmmbEBxX
	:qEPDwSpcLVEFYGAY

    invoke-static {p2}, Landroidx/lifecycle/h;->h(Landroidx/lifecycle/d$a;)Landroidx/lifecycle/d$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/d$b;

    invoke-static {v1, v0}, Landroidx/lifecycle/h;->l(Landroidx/lifecycle/d$b;Landroidx/lifecycle/d$b;)Landroidx/lifecycle/d$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/d$b;

    iget-object v1, p0, Landroidx/lifecycle/h$b;->b:Landroidx/lifecycle/e;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/g;Landroidx/lifecycle/d$a;)V

    iput-object v0, p0, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/d$b;

    return-void
	:PmbXXYFbOZCJzgqk
	goto/32 :qEPDwSpcLVEFYGAY
.end method
