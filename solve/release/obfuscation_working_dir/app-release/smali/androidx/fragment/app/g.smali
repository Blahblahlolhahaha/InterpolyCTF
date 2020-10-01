.class public abstract Lp576f3918/p02e918fc/pd2a57dc1/pb2f5ff47;
.super Lp576f3918/p02e918fc/pd2a57dc1/p8277e091;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lp576f3918/p02e918fc/pd2a57dc1/p8277e091;"
    }
.end annotation


# instance fields
.field private final f92eb5ffe:Landroid/app/Activity;

.field private final f92eb5ffeWMJLnZtR:Landroid/app/Activity;

.field private final f92eb5ffeTZnWBaYg:Landroid/app/Activity;

.field private final f92eb5ffeYFdnwZsm:Landroid/app/Activity;

.field private final f92eb5ffeVsnXpOfp:Landroid/app/Activity;

.field private final f4a8a08f0:Landroid/content/Context;

.field private final f4a8a08f0LFpIMQnf:Landroid/content/Context;

.field private final f4a8a08f0EGezLYra:Landroid/content/Context;

.field private final f8277e091:Landroid/os/Handler;

.field private final f8277e091TpViHacA:Landroid/os/Handler;

.field private final fe1671797:I

.field private final fe1671797IBTmlHOR:I

.field private final fe1671797qlnzqxqo:I

.field private final fe1671797vxiEwPKq:I

.field private final fe1671797VKTBPrib:I

.field final f8fa14cdd:Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b;

.field final f8fa14cddExyiwhIt:Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b;

.field final f8fa14cddHWdrpGFH:Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b;

.field final f8fa14cddZNbrFilN:Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    invoke-direct {p0}, Lp576f3918/p02e918fc/pd2a57dc1/p8277e091;-><init>()V

    new-instance v0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b;

    invoke-direct {v0}, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b;-><init>()V

    iput-object v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/pb2f5ff47;->f8fa14cdd:Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b;

    iput-object p1, p0, Lp576f3918/p02e918fc/pd2a57dc1/pb2f5ff47;->f92eb5ffe:Landroid/app/Activity;

	const-string/jumbo p1, "98409bab67d06d00945ffb11e78bec9e"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-static {p2, p1}, Lp0cc175b9/p8fa14cdd/p2db95e8e/pb2f5ff47;->m4a8a08f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iput-object p2, p0, Lp576f3918/p02e918fc/pd2a57dc1/pb2f5ff47;->f4a8a08f0:Landroid/content/Context;

	const-string/jumbo p1, "c259c145604d86d5da1c7f418f3fab7b"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-static {p3, p1}, Lp0cc175b9/p8fa14cdd/p2db95e8e/pb2f5ff47;->m4a8a08f0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Landroid/os/Handler;

    iput-object p3, p0, Lp576f3918/p02e918fc/pd2a57dc1/pb2f5ff47;->f8277e091:Landroid/os/Handler;

    iput p4, p0, Lp576f3918/p02e918fc/pd2a57dc1/pb2f5ff47;->fe1671797:I

    return-void
.end method

.method constructor <init>(Lp576f3918/p02e918fc/pd2a57dc1/p4a8a08f0;)V
    .locals 2

	const v0, 3
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xeYYOnbyUXrAnngq
	goto/32 :vSupIwjktHlSWIEn
	:xeYYOnbyUXrAnngq
	:NzvdGOJnKQjMEhrJ

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Lp576f3918/p02e918fc/pd2a57dc1/pb2f5ff47;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
	:vSupIwjktHlSWIEn
	goto/32 :NzvdGOJnKQjMEhrJ
.end method


# virtual methods
.method public e(I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method g()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/pb2f5ff47;->f92eb5ffe:Landroid/app/Activity;

    return-object v0
.end method

.method i()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/pb2f5ff47;->f4a8a08f0:Landroid/content/Context;

    return-object v0
.end method

.method j()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/pb2f5ff47;->f8277e091:Landroid/os/Handler;

    return-object v0
.end method

.method k(Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;)V
    .locals 0

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract m()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public n()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/pb2f5ff47;->f4a8a08f0:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/pb2f5ff47;->fe1671797:I

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q(Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public r(Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .param p2
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Lp576f3918/p02e918fc/pd2a57dc1/pb2f5ff47;->f4a8a08f0:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

	const-string/jumbo p2, "4598dfd4d756500b1083cf1d8abfd453824976489d168cc32a3134c80cde292a301c8ec0df0304f03d87633cd731a22f30c0291cf8518b8900c13b33cb5a9c4cf6ac1d44943e2d169f6bed571aba2bfc"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()V
    .locals 0

    return-void
.end method
