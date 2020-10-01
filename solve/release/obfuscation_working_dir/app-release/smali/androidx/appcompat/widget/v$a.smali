.class Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$p0cc175b9;
.super Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f8ce4b16b:Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797;

.field final synthetic f8ce4b16brjSczskj:Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797;

.field final synthetic f2db95e8e:Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1;

.field final synthetic f2db95e8eSpWxFouL:Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1;

.field final synthetic f2db95e8ePxybPBXb:Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1;

.field final synthetic f2db95e8eYAmezmnT:Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1;

.field final synthetic f2db95e8eJPzsjwIr:Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1;Landroid/view/View;Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$p0cc175b9;->f2db95e8e:Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1;

    iput-object p3, p0, Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$p0cc175b9;->f8ce4b16b:Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797;

    invoke-direct {p0, p2}, Lp576f3918/p064bf416/p9d2b1ad5/pcae8a623;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p83878c91;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$p0cc175b9;->f8ce4b16b:Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pe1671797;

    return-object v0
.end method

.method public c()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$p0cc175b9;->f2db95e8e:Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1;

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1;->getInternalPopup()Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pb2f5ff47;

    move-result-object v0

    invoke-interface {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$pb2f5ff47;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1$p0cc175b9;->f2db95e8e:Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1;

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p9e3669d1;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
