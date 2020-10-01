.class Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p92eb5ffe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

.field final synthetic f92eb5ffejmLJZUlq:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p92eb5ffe;->f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

	const v0, 3
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BLrdftCxmdkgHWAa
	goto/32 :plvYdZMGIppTEcfF
	:BLrdftCxmdkgHWAa
	:dTOzQaogKWLmLhNe

    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p92eb5ffe;->f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    iget v1, v0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->f5206560a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->U(I)V

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p92eb5ffe;->f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    iget v1, v0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->f5206560a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->U(I)V

    :cond_1
    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p92eb5ffe;->f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    iput-boolean v2, v0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->f4c614360:Z

    iput v2, v0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->f5206560a:I

    return-void
	:plvYdZMGIppTEcfF
	goto/32 :dTOzQaogKWLmLhNe
.end method
