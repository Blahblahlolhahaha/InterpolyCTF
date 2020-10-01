.class Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pe358efa4$p0cc175b9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pe358efa4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    np0cc175b9me = "p0cc175b9"
.end annotation


# instance fields
.field final f0cc175b9:Ljava/util/ArrayList;

.field final f0cc175b9nHHuqZjd:Ljava/util/ArrayList;

.field final f0cc175b9KzJqwMMI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;",
            ">;"
        }
    .end annotation
.end field

.field f92eb5ffe:I

.field f92eb5ffeCpAFikjA:I

.field f92eb5ffeKkgpuOHT:I

.field f92eb5ffeZbQxNjsF:I

.field f4a8a08f0:J

.field f4a8a08f0iycVpOQo:J

.field f4a8a08f0ZhdJxwmm:J

.field f4a8a08f0AHwlViYR:J

.field f8277e091:J

.field f8277e091kOBJRsfu:J

.field f8277e091xLdPLaag:J

.field f8277e091DLbqOIFV:J


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>()V
    .locals 2

	const v0, 31
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :lOzgTaJCibfnRUxN
	goto/32 :ByFvOMfyepPSLsYC
	:lOzgTaJCibfnRUxN
	:XQggANJObGVeqipR

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pe358efa4$p0cc175b9;->f0cc175b9:Ljava/util/ArrayList;

    const/4 v0, 0x5

    iput v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pe358efa4$p0cc175b9;->f92eb5ffe:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pe358efa4$p0cc175b9;->f4a8a08f0:J

    iput-wide v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pe358efa4$p0cc175b9;->f8277e091:J

    return-void
	:ByFvOMfyepPSLsYC
	goto/32 :XQggANJObGVeqipR
.end method
