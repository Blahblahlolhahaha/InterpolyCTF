.class Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p4a8a08f0;
.super Ljava/lang/Object;

# interfaces
.implements Lp0cc175b9/p8fa14cdd/p6f8f5771/p7694f4a6;


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

.field final synthetic f0cc175b9QiLNiDkm:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

.field final synthetic f0cc175b9cxHxCPgL:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

.field final synthetic f0cc175b9sPApSDYs:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p4a8a08f0;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;)Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;
    .locals 4

	const v0, 26
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :oWwQvwcqNOMgCddi
	goto/32 :AbHxdUQznpciznAn
	:oWwQvwcqNOMgCddi
	:gujRrALotEkdoHzS

    invoke-virtual {p2}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;->g()I

    move-result v0

    iget-object v1, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p4a8a08f0;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->L0(Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;->e()I

    move-result v0

    invoke-virtual {p2}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;->f()I

    move-result v2

    invoke-virtual {p2}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;->d()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;->l(IIII)Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->me1e1d3d4(Landroid/view/View;Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;)Lp0cc175b9/p8fa14cdd/p6f8f5771/pb0fce403;

    move-result-object p1

    return-object p1
	:AbHxdUQznpciznAn
	goto/32 :gujRrALotEkdoHzS
.end method
