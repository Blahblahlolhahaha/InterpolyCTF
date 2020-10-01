.class Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;

.field final synthetic f92eb5ffexQpTWUwN:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;)V
    .locals 0

    iput-object p1, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p0cc175b9;->f92eb5ffe:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p0cc175b9;->f92eb5ffe:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    iget-object p1, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p0cc175b9;->f92eb5ffe:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p0cc175b9;->f92eb5ffe:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
