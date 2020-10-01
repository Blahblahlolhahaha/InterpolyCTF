.class public Lp576f3918/p69a25602/p572bebf9;
.super Lp576f3918/pa74ad8df/pd2a57dc1/p8277e091;

# interfaces
.implements Lp576f3918/p80c2998c/pb2f5ff47;
.implements Lp576f3918/p80c2998c/p7b774eff;
.implements Lp576f3918/pc9f3ee6d/p92eb5ffe;
.implements Lp576f3918/p69a25602/p4a8a08f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp576f3918/p69a25602/p572bebf9$p92eb5ffe;
    }
.end annotation


# instance fields
.field private final f4a8a08f0:Lp576f3918/p80c2998c/p2510c390;

.field private final f4a8a08f0ReRcrnyx:Lp576f3918/p80c2998c/p2510c390;

.field private final f4a8a08f0dtXCujcG:Lp576f3918/p80c2998c/p2510c390;

.field private final f8277e091:Lp576f3918/pc9f3ee6d/p0cc175b9;

.field private final f8277e091gwmVoJFM:Lp576f3918/pc9f3ee6d/p0cc175b9;

.field private final f8277e091OcbBSUpy:Lp576f3918/pc9f3ee6d/p0cc175b9;

.field private fe1671797:Lp576f3918/p80c2998c/pe358efa4;

.field private fe1671797BMRkaBnU:Lp576f3918/p80c2998c/pe358efa4;

.field private fe1671797uRNXeaHT:Lp576f3918/p80c2998c/pe358efa4;

.field private final f8fa14cdd:Lp576f3918/p69a25602/p236a5f6d;

.field private final f8fa14cddzSSjZyuI:Lp576f3918/p69a25602/p236a5f6d;

.field private final f8fa14cddfGsmsOZA:Lp576f3918/p69a25602/p236a5f6d;

.field private final f8fa14cddLxFLxiXw:Lp576f3918/p69a25602/p236a5f6d;

.field private fb2f5ff47:I

.field private fb2f5ff47BYNfwKVj:I

.field private fb2f5ff47WXFXDZCC:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 3

	const v0, 17
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jBgNRVuunnfxTnVy
	goto/32 :LHErviKcqnPtwVlS
	:jBgNRVuunnfxTnVy
	:KyhPzpbvzgHhBLBb

    invoke-direct {p0}, Lp576f3918/pa74ad8df/pd2a57dc1/p8277e091;-><init>()V

    new-instance v0, Lp576f3918/p80c2998c/p2510c390;

    invoke-direct {v0, p0}, Lp576f3918/p80c2998c/p2510c390;-><init>(Lp576f3918/p80c2998c/pb2f5ff47;)V

    iput-object v0, p0, Lp576f3918/p69a25602/p572bebf9;->f4a8a08f0:Lp576f3918/p80c2998c/p2510c390;

    invoke-static {p0}, Lp576f3918/pc9f3ee6d/p0cc175b9;->m0cc175b9(Lp576f3918/pc9f3ee6d/p92eb5ffe;)Lp576f3918/pc9f3ee6d/p0cc175b9;

    move-result-object v0

    iput-object v0, p0, Lp576f3918/p69a25602/p572bebf9;->f8277e091:Lp576f3918/pc9f3ee6d/p0cc175b9;

    new-instance v0, Lp576f3918/p69a25602/p236a5f6d;

    new-instance v1, Lp576f3918/p69a25602/p572bebf9$p0cc175b9;

    invoke-direct {v1, p0}, Lp576f3918/p69a25602/p572bebf9$p0cc175b9;-><init>(Lp576f3918/p69a25602/p572bebf9;)V

    invoke-direct {v0, v1}, Lp576f3918/p69a25602/p236a5f6d;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lp576f3918/p69a25602/p572bebf9;->f8fa14cdd:Lp576f3918/p69a25602/p236a5f6d;

    invoke-virtual {p0}, Lp576f3918/p69a25602/p572bebf9;->a()Lp576f3918/p80c2998c/p8277e091;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lp576f3918/p69a25602/p572bebf9;->a()Lp576f3918/p80c2998c/p8277e091;

    move-result-object v0

    new-instance v2, Lp576f3918/p69a25602/p572bebf9$2;

    invoke-direct {v2, p0}, Lp576f3918/p69a25602/p572bebf9$2;-><init>(Lp576f3918/p69a25602/p572bebf9;)V

    invoke-virtual {v0, v2}, Lp576f3918/p80c2998c/p8277e091;->a(Lp576f3918/p80c2998c/p8fa14cdd;)V

    :cond_0
    invoke-virtual {p0}, Lp576f3918/p69a25602/p572bebf9;->a()Lp576f3918/p80c2998c/p8277e091;

    move-result-object v0

    new-instance v2, Lp576f3918/p69a25602/p572bebf9$3;

    invoke-direct {v2, p0}, Lp576f3918/p69a25602/p572bebf9$3;-><init>(Lp576f3918/p69a25602/p572bebf9;)V

    invoke-virtual {v0, v2}, Lp576f3918/p80c2998c/p8277e091;->a(Lp576f3918/p80c2998c/p8fa14cdd;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v0, :cond_1

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lp576f3918/p69a25602/p572bebf9;->a()Lp576f3918/p80c2998c/p8277e091;

    move-result-object v0

    new-instance v1, Lp576f3918/p69a25602/pe5bd9b9f;

    invoke-direct {v1, p0}, Lp576f3918/p69a25602/pe5bd9b9f;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lp576f3918/p80c2998c/p8277e091;->a(Lp576f3918/p80c2998c/p8fa14cdd;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

	const-string/jumbo v1, "468f19d0b301c799aec91dbceaa277596a593253c4d4e7b6d45dbb0fef54bf92f47a3ebdb34d45d536c55af0832114e91624a14697b983431e3e4106306783a7bd8aac5126e5e31f3d6ffda14cc9ef6c11e5de8d5f6679e47e2acefe3e5f4b3cfb2c38f929b69fe21a3715580bdb03b27ba1a68380d5111cb7f7d84fddddde42192e587896c68d841e9d3561c1cd7d2946eb981e69a999e11ec2f5927f3293d421380d2fb8c296800e6e00ac6a204486ef84b3fc63fe40b92987d6788e3e24222ba7f3fe6fb0e590106e1e7f85b85252"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
	:LHErviKcqnPtwVlS
	goto/32 :KyhPzpbvzgHhBLBb
.end method

.method static synthetic m8ce4b16b(Lp576f3918/p69a25602/p572bebf9;SFZI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static synthetic m8ce4b16b(Lp576f3918/p69a25602/p572bebf9;ZSIF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static synthetic m8ce4b16b(Lp576f3918/p69a25602/p572bebf9;FSZI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static synthetic m8ce4b16b(Lp576f3918/p69a25602/p572bebf9;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public a()Lp576f3918/p80c2998c/p8277e091;
    .locals 1

    iget-object v0, p0, Lp576f3918/p69a25602/p572bebf9;->f4a8a08f0:Lp576f3918/p80c2998c/p2510c390;

    return-object v0
.end method

.method public final c()Lp576f3918/p69a25602/p236a5f6d;
    .locals 1

    iget-object v0, p0, Lp576f3918/p69a25602/p572bebf9;->f8fa14cdd:Lp576f3918/p69a25602/p236a5f6d;

    return-object v0
.end method

.method public final d()Lp576f3918/pc9f3ee6d/p8acb42d4;
    .locals 1

    iget-object v0, p0, Lp576f3918/p69a25602/p572bebf9;->f8277e091:Lp576f3918/pc9f3ee6d/p0cc175b9;

    invoke-virtual {v0}, Lp576f3918/pc9f3ee6d/p0cc175b9;->b()Lp576f3918/pc9f3ee6d/p8acb42d4;

    move-result-object v0

    return-object v0
.end method

.method public h()Lp576f3918/p80c2998c/pe358efa4;
    .locals 2

	const v0, 22
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :CmjwzOkFCHTgngQP
	goto/32 :nxLRabPwJKXzvBAf
	:CmjwzOkFCHTgngQP
	:SguFArNvjydftIGp

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp576f3918/p69a25602/p572bebf9;->fe1671797:Lp576f3918/p80c2998c/pe358efa4;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp576f3918/p69a25602/p572bebf9$p92eb5ffe;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp576f3918/p69a25602/p572bebf9$p92eb5ffe;->f92eb5ffe:Lp576f3918/p80c2998c/pe358efa4;

    iput-object v0, p0, Lp576f3918/p69a25602/p572bebf9;->fe1671797:Lp576f3918/p80c2998c/pe358efa4;

    :cond_0
    iget-object v0, p0, Lp576f3918/p69a25602/p572bebf9;->fe1671797:Lp576f3918/p80c2998c/pe358efa4;

    if-nez v0, :cond_1

    new-instance v0, Lp576f3918/p80c2998c/pe358efa4;

    invoke-direct {v0}, Lp576f3918/p80c2998c/pe358efa4;-><init>()V

    iput-object v0, p0, Lp576f3918/p69a25602/p572bebf9;->fe1671797:Lp576f3918/p80c2998c/pe358efa4;

    :cond_1
    iget-object v0, p0, Lp576f3918/p69a25602/p572bebf9;->fe1671797:Lp576f3918/p80c2998c/pe358efa4;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

	const-string/jumbo v1, "66b80626554b226cc54fbb2ac4abafa8fa0819172d368f3b8e1c8063c1a7ac3e965cf8a40558da80f23ade843c874db18f620ac1826d010a2176347e1a9b7320ecddf13680293b3fbca3d1db8c54e0c426bba17e80690f749d551527ccf75402fff28ad9eadac2b489bd2dd9df25edfe691b994d5874e81a0888a415c5a1046c"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
	:nxLRabPwJKXzvBAf
	goto/32 :SguFArNvjydftIGp
.end method

.method public l()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lp576f3918/p69a25602/p572bebf9;->f8fa14cdd:Lp576f3918/p69a25602/p236a5f6d;

    invoke-virtual {v0}, Lp576f3918/p69a25602/p236a5f6d;->c()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lp576f3918/pa74ad8df/pd2a57dc1/p8277e091;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lp576f3918/p69a25602/p572bebf9;->f8277e091:Lp576f3918/pc9f3ee6d/p0cc175b9;

    invoke-virtual {v0, p1}, Lp576f3918/pc9f3ee6d/p0cc175b9;->c(Landroid/os/Bundle;)V

    invoke-static {p0}, Lp576f3918/p80c2998c/p83878c91;->me1671797(Landroid/app/Activity;)V

    iget p1, p0, Lp576f3918/p69a25602/p572bebf9;->fb2f5ff47:I

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

	const v0, 8
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xdUYKVuArRFRexoD
	goto/32 :OSDIUGRAHWqnDUaf
	:xdUYKVuArRFRexoD
	:TITPqzKsvPfHEfIp

    invoke-virtual {p0}, Lp576f3918/p69a25602/p572bebf9;->l()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lp576f3918/p69a25602/p572bebf9;->fe1671797:Lp576f3918/p80c2998c/pe358efa4;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp576f3918/p69a25602/p572bebf9$p92eb5ffe;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lp576f3918/p69a25602/p572bebf9$p92eb5ffe;->f92eb5ffe:Lp576f3918/p80c2998c/pe358efa4;

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v2, Lp576f3918/p69a25602/p572bebf9$p92eb5ffe;

    invoke-direct {v2}, Lp576f3918/p69a25602/p572bebf9$p92eb5ffe;-><init>()V

    iput-object v0, v2, Lp576f3918/p69a25602/p572bebf9$p92eb5ffe;->f0cc175b9:Ljava/lang/Object;

    iput-object v1, v2, Lp576f3918/p69a25602/p572bebf9$p92eb5ffe;->f92eb5ffe:Lp576f3918/p80c2998c/pe358efa4;

    return-object v2
	:OSDIUGRAHWqnDUaf
	goto/32 :TITPqzKsvPfHEfIp
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

	const v0, 17
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ZCsCIgBCaKarkBCu
	goto/32 :bKmvqQHCYBWmTqjv
	:ZCsCIgBCaKarkBCu
	:VajPYNEiDcuRFNqM

    invoke-virtual {p0}, Lp576f3918/p69a25602/p572bebf9;->a()Lp576f3918/p80c2998c/p8277e091;

    move-result-object v0

    instance-of v1, v0, Lp576f3918/p80c2998c/p2510c390;

    if-eqz v1, :cond_0

    check-cast v0, Lp576f3918/p80c2998c/p2510c390;

    sget-object v1, Lp576f3918/p80c2998c/p8277e091$p92eb5ffe;->f8277e091:Lp576f3918/p80c2998c/p8277e091$p92eb5ffe;

    invoke-virtual {v0, v1}, Lp576f3918/p80c2998c/p2510c390;->p(Lp576f3918/p80c2998c/p8277e091$p92eb5ffe;)V

    :cond_0
    invoke-super {p0, p1}, Lp576f3918/pa74ad8df/pd2a57dc1/p8277e091;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lp576f3918/p69a25602/p572bebf9;->f8277e091:Lp576f3918/pc9f3ee6d/p0cc175b9;

    invoke-virtual {v0, p1}, Lp576f3918/pc9f3ee6d/p0cc175b9;->d(Landroid/os/Bundle;)V

    return-void
	:bKmvqQHCYBWmTqjv
	goto/32 :VajPYNEiDcuRFNqM
.end method
