.class Lp576f3918/p48f65330/p9d2b1ad5/p8277e091$p92eb5ffe;
.super Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p03c7c0ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p48f65330/p9d2b1ad5/p8277e091;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p8277e091;

.field final synthetic f0cc175b9nqkUyBOE:Lp576f3918/p48f65330/p9d2b1ad5/p8277e091;

.field final synthetic f0cc175b9whiyNHuo:Lp576f3918/p48f65330/p9d2b1ad5/p8277e091;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p48f65330/p9d2b1ad5/p8277e091;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p8277e091$p92eb5ffe;->f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p8277e091;

    invoke-direct {p0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p03c7c0ac;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;II)V
    .locals 0

    iget-object p2, p0, Lp576f3918/p48f65330/p9d2b1ad5/p8277e091$p92eb5ffe;->f0cc175b9:Lp576f3918/p48f65330/p9d2b1ad5/p8277e091;

    invoke-virtual {p1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->computeHorizontalScrollOffset()I

    move-result p3

    invoke-virtual {p1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->computeVerticalScrollOffset()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lp576f3918/p48f65330/p9d2b1ad5/p8277e091;->B(II)V

    return-void
.end method
