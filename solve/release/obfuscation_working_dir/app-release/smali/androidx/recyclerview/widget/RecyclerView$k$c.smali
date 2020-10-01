.class public Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8ce4b16b$p4a8a08f0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8ce4b16b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p4a8a08f0"
.end annotation


# instance fields
.field public f0cc175b9:I

.field public f0cc175b9ditSsFGR:I

.field public f0cc175b9LaTSYQLq:I

.field public f92eb5ffe:I

.field public f92eb5ffeRQEYwfae:I

.field public f92eb5ffefHcatRxw:I

.field public f92eb5ffegHCBOtjd:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;)Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8ce4b16b$p4a8a08f0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8ce4b16b$p4a8a08f0;->b(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;I)Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8ce4b16b$p4a8a08f0;

    return-object p0
.end method

.method public b(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;I)Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8ce4b16b$p4a8a08f0;
    .locals 0

    iget-object p1, p1, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;->f0cc175b9:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8ce4b16b$p4a8a08f0;->f0cc175b9:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8ce4b16b$p4a8a08f0;->f92eb5ffe:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    return-object p0
.end method
