.class Landroidx/lifecycle/SingleGeneratedAdapterObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field private final a:Landroidx/lifecycle/c;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/lifecycle/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Landroidx/lifecycle/c;

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/g;Landroidx/lifecycle/d$a;)V
    .locals 3

	const v0, 3
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BiOlQLCvPlguplVF
	goto/32 :eHRjeEzTnmHNgoBk
	:BiOlQLCvPlguplVF
	:SaOHFqFIIqHICVcl

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Landroidx/lifecycle/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/g;Landroidx/lifecycle/d$a;ZLandroidx/lifecycle/l;)V

    iget-object v0, p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;->a:Landroidx/lifecycle/c;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/lifecycle/c;->a(Landroidx/lifecycle/g;Landroidx/lifecycle/d$a;ZLandroidx/lifecycle/l;)V

    return-void
	:eHRjeEzTnmHNgoBk
	goto/32 :SaOHFqFIIqHICVcl
.end method
