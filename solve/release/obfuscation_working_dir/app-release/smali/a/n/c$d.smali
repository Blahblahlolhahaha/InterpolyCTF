.class final Lp0cc175b9/p7b8b965a/p4a8a08f0$p8277e091;
.super Landroid/util/Property;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/p7b8b965a/p4a8a08f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lp0cc175b9/p7b8b965a/p4a8a08f0$p8ce4b16b;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lp0cc175b9/p7b8b965a/p4a8a08f0$p8ce4b16b;)Landroid/graphics/PointF;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lp0cc175b9/p7b8b965a/p4a8a08f0$p8ce4b16b;Landroid/graphics/PointF;)V
    .locals 0

    invoke-virtual {p1, p2}, Lp0cc175b9/p7b8b965a/p4a8a08f0$p8ce4b16b;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp0cc175b9/p7b8b965a/p4a8a08f0$p8ce4b16b;

    invoke-virtual {p0, p1}, Lp0cc175b9/p7b8b965a/p4a8a08f0$p8277e091;->a(Lp0cc175b9/p7b8b965a/p4a8a08f0$p8ce4b16b;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lp0cc175b9/p7b8b965a/p4a8a08f0$p8ce4b16b;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Lp0cc175b9/p7b8b965a/p4a8a08f0$p8277e091;->b(Lp0cc175b9/p7b8b965a/p4a8a08f0$p8ce4b16b;Landroid/graphics/PointF;)V

    return-void
.end method
