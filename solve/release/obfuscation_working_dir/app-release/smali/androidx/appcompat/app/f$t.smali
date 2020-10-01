.class final Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$pe358efa4;
.super Ljava/lang/Object;

# interfaces
.implements Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p6f8f5771$p0cc175b9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "pe358efa4"
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

.field final synthetic f92eb5ffewDolGKmf:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

.field final synthetic f92eb5ffeiZzrBLBN:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

.field final synthetic f92eb5ffeXeOoIVgk:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$pe358efa4;->f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;Z)V
    .locals 4

	const v0, 19
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YJiLxrFgOMGWBDbZ
	goto/32 :UWJJpqSzhxcfLJSy
	:YJiLxrFgOMGWBDbZ
	:SJDuGKmCCLMbaVZK

    invoke-virtual {p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;->F()Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$pe358efa4;->f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->Y(Landroid/view/Menu;)Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p03c7c0ac;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    iget-object p2, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$pe358efa4;->f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    iget v2, p1, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p03c7c0ac;->f0cc175b9:I

    invoke-virtual {p2, v2, p1, v0}, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->K(ILp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p03c7c0ac;Landroid/view/Menu;)V

    iget-object p2, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$pe358efa4;->f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    invoke-virtual {p2, p1, v1}, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->O(Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p03c7c0ac;Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$pe358efa4;->f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    invoke-virtual {v0, p1, p2}, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->O(Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p03c7c0ac;Z)V

    :cond_3
    :goto_1
    return-void
	:UWJJpqSzhxcfLJSy
	goto/32 :SJDuGKmCCLMbaVZK
.end method

.method public b(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;)Z
    .locals 2

	const v0, 12
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FgioiSlsUsjGtusi
	goto/32 :ilccNwWIlKPifuwB
	:FgioiSlsUsjGtusi
	:JfcHgNchNFirRqsY

    invoke-virtual {p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;->F()Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$pe358efa4;->f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    iget-boolean v1, v0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->f9d5ed678:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$pe358efa4;->f92eb5ffe:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    iget-boolean v1, v1, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->f8d9c307c:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
	:ilccNwWIlKPifuwB
	goto/32 :JfcHgNchNFirRqsY
.end method
