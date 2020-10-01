.class Lp576f3918/p02e918fc/pd2a57dc1/pd9567975$p8277e091;
.super Landroid/transition/Transition$EpicenterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp576f3918/p02e918fc/pd2a57dc1/pd9567975;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f0cc175b9:Landroid/graphics/Rect;

.field final synthetic f0cc175b9INZdUFPs:Landroid/graphics/Rect;

.field final synthetic f0cc175b9xTOfJvUs:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p02e918fc/pd2a57dc1/pd9567975;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p2, p0, Lp576f3918/p02e918fc/pd2a57dc1/pd9567975$p8277e091;->f0cc175b9:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    iget-object p1, p0, Lp576f3918/p02e918fc/pd2a57dc1/pd9567975$p8277e091;->f0cc175b9:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp576f3918/p02e918fc/pd2a57dc1/pd9567975$p8277e091;->f0cc175b9:Landroid/graphics/Rect;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
