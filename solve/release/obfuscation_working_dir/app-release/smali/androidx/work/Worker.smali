.class public abstract Lp576f3918/p67e92c87/p62efb9ec;
.super Lp576f3918/p67e92c87/pfa470583;


# instance fields
.field f8fa14cdd:Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pd9567975/p4a8a08f0;

.field f8fa14cddlPMMuaQO:Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pd9567975/p4a8a08f0;

.field f8fa14cddUoOdljTr:Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pd9567975/p4a8a08f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/o/c<",
            "Lp576f3918/p67e92c87/pfa470583$p0cc175b9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp576f3918/p67e92c87/p963acbae;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanKeepAnnotation"
        }
    .end annotation

    .annotation build Lp576f3918/p61979344/p02bce93b;
    .end annotation

    invoke-direct {p0, p1, p2}, Lp576f3918/p67e92c87/pfa470583;-><init>(Landroid/content/Context;Lp576f3918/p67e92c87/p963acbae;)V

    return-void
.end method


# virtual methods
.method public final n()Lp92eb5ffe/p92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p0cc175b9;
    .locals 2

	const v0, 22
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :iPrrcOHyJOWvPxVQ
	goto/32 :zQhEnlANBtVibskh
	:iPrrcOHyJOWvPxVQ
	:TWHAFyJMYfMgzYiF
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Lp576f3918/p67e92c87/pfa470583$p0cc175b9;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pd9567975/p4a8a08f0;->me358efa4()Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pd9567975/p4a8a08f0;

    move-result-object v0

    iput-object v0, p0, Lp576f3918/p67e92c87/p62efb9ec;->f8fa14cdd:Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pd9567975/p4a8a08f0;

    invoke-virtual {p0}, Lp576f3918/p67e92c87/pfa470583;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lp576f3918/p67e92c87/p62efb9ec$p0cc175b9;

    invoke-direct {v1, p0}, Lp576f3918/p67e92c87/p62efb9ec$p0cc175b9;-><init>(Lp576f3918/p67e92c87/p62efb9ec;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lp576f3918/p67e92c87/p62efb9ec;->f8fa14cdd:Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pd9567975/p4a8a08f0;

    return-object v0
	:zQhEnlANBtVibskh
	goto/32 :TWHAFyJMYfMgzYiF
.end method

.method public abstract p()Lp576f3918/p67e92c87/pfa470583$p0cc175b9;
.end method
