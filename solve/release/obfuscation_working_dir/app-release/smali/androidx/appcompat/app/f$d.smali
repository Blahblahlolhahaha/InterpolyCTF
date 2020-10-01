.class Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p8277e091;
.super Ljava/lang/Object;

# interfaces
.implements Lp576f3918/p064bf416/p9d2b1ad5/p7aa23492$p0cc175b9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->Q()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

.field final synthetic f0cc175b9nFBCaiUr:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

.field final synthetic f0cc175b9VIEAMCwa:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p8277e091;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

	const v0, 32
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :dUHRGtYbbzfWfyYE
	goto/32 :BqzSglrGTsIFHbxO
	:dUHRGtYbbzfWfyYE
	:HpxovYMtgUJmGfAP

    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p8277e091;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->L0(Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;Landroid/graphics/Rect;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
	:BqzSglrGTsIFHbxO
	goto/32 :HpxovYMtgUJmGfAP
.end method
