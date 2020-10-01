.class Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p4a8a08f0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p4a8a08f0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p4a8a08f0;",
        ">;"
    }
.end annotation


# instance fields
.field final f92eb5ffe:I

.field final f92eb5ffeWVpOboLu:I

.field final f92eb5ffeCxSGyLtw:I

.field final f92eb5ffeczHsmTKE:I

.field final f4a8a08f0:I

.field final f4a8a08f0ZnLddHdF:I

.field final f4a8a08f0KYRsxpGp:I

.field final f4a8a08f0PJzHKzGc:I

.field final f8277e091:Ljava/lang/String;

.field final f8277e091FZbFGtdZ:Ljava/lang/String;

.field final f8277e091mpBMhTrw:Ljava/lang/String;

.field final f8277e091BIKKXObH:Ljava/lang/String;

.field final f8277e091HwrhtCeq:Ljava/lang/String;

.field final fe1671797:Ljava/lang/String;

.field final fe1671797FHfyaVcf:Ljava/lang/String;

.field final fe1671797muFKAUaU:Ljava/lang/String;

.field final fe1671797nFejRUPo:Ljava/lang/String;

.field final fe1671797bhSzsrVO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p4a8a08f0;->f92eb5ffe:I

    iput p2, p0, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p4a8a08f0;->f4a8a08f0:I

    iput-object p3, p0, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p4a8a08f0;->f8277e091:Ljava/lang/String;

    iput-object p4, p0, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p4a8a08f0;->fe1671797:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p4a8a08f0;)I
    .locals 2

	const v0, 13
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WohdrebLOmHdyLFU
	goto/32 :fVVMDYPyawhyGXSX
	:WohdrebLOmHdyLFU
	:SayAUynxWlPWEGQv

    iget v0, p0, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p4a8a08f0;->f92eb5ffe:I

    iget v1, p1, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p4a8a08f0;->f92eb5ffe:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p4a8a08f0;->f4a8a08f0:I

    iget p1, p1, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p4a8a08f0;->f4a8a08f0:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
	:fVVMDYPyawhyGXSX
	goto/32 :SayAUynxWlPWEGQv
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p4a8a08f0;

    invoke-virtual {p0, p1}, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p4a8a08f0;->a(Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p4a8a08f0;)I

    move-result p1

    return p1
.end method
