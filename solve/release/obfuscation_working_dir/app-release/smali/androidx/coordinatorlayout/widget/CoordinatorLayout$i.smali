.class Lp576f3918/pf15885a2/p9d2b1ad5/padc75128$p865c0c0b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/pf15885a2/p9d2b1ad5/padc75128;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p865c0c0b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


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
.method public a(Landroid/view/View;Landroid/view/View;)I
    .locals 1

    invoke-static {p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->m3a3ea00c(Landroid/view/View;)F

    move-result p1

    invoke-static {p2}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->m3a3ea00c(Landroid/view/View;)F

    move-result p2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lp576f3918/pf15885a2/p9d2b1ad5/padc75128$p865c0c0b;->a(Landroid/view/View;Landroid/view/View;)I

    move-result p1

    return p1
.end method
