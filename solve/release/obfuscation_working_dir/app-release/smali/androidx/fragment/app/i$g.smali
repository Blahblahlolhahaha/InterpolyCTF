.class Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$pb2f5ff47;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "pb2f5ff47"
.end annotation


# instance fields
.field public final f0cc175b9:Landroid/view/animation/Animation;

.field public final f0cc175b9dXEBVSRt:Landroid/view/animation/Animation;

.field public final f92eb5ffe:Landroid/animation/Animator;

.field public final f92eb5ffeVhOPyrFp:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$pb2f5ff47;->f0cc175b9:Landroid/view/animation/Animation;

    iput-object p1, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$pb2f5ff47;->f92eb5ffe:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

	const-string/jumbo v0, "7f37cd33d048eb14274fa10b7868d9fc0bde91d1a6c0a293a758fd8d53d1e618"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$pb2f5ff47;->f0cc175b9:Landroid/view/animation/Animation;

    const/4 v0, 0x0

    iput-object v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$pb2f5ff47;->f92eb5ffe:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

	const-string/jumbo v0, "cde6221931b9f82a6b38883f0a863393e94a1d72a225145d1b5b8f1fc2258aa4"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
