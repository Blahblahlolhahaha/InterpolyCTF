.class public Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pac5c73fd;
.super Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;

# interfaces
.implements Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7b8b965a;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pac5c73fd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lp576f3918/p48f65330/p9d2b1ad5/pbf99fafa;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, p2}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->setLayoutManager(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;)V

    return-void
.end method


# virtual methods
.method public b(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;)V
    .locals 0

    return-void
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
