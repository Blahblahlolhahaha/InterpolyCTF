.class public final Lp576f3918/p67e92c87/p6f8f5771$p0cc175b9;
.super Lp576f3918/p67e92c87/p9e3669d1$p0cc175b9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p67e92c87/p6f8f5771;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    np0cc175b9me = "p0cc175b9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/v$a<",
        "Lp576f3918/p67e92c87/p6f8f5771$p0cc175b9;",
        "Lp576f3918/p67e92c87/p6f8f5771;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lp576f3918/p67e92c87/pfa470583;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lp576f3918/p67e92c87/p9e3669d1$p0cc175b9;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Lp576f3918/p67e92c87/p9e3669d1$p0cc175b9;->f4a8a08f0:Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;

    const-class v0, Lp576f3918/p67e92c87/pcd00a797;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;->f8277e091:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method bridge synthetic c()Lp576f3918/p67e92c87/p9e3669d1;
    .locals 1

    invoke-virtual {p0}, Lp576f3918/p67e92c87/p6f8f5771$p0cc175b9;->e()Lp576f3918/p67e92c87/p6f8f5771;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic d()Lp576f3918/p67e92c87/p9e3669d1$p0cc175b9;
    .locals 0

    invoke-virtual {p0}, Lp576f3918/p67e92c87/p6f8f5771$p0cc175b9;->f()Lp576f3918/p67e92c87/p6f8f5771$p0cc175b9;

    return-object p0
.end method

.method e()Lp576f3918/p67e92c87/p6f8f5771;
    .locals 3

	const v0, 11
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MCkPWYcubcZUuUpe
	goto/32 :YirVjsaSyebFVfzN
	:MCkPWYcubcZUuUpe
	:TbvYUoBmnNUeIpxQ

    iget-boolean v0, p0, Lp576f3918/p67e92c87/p9e3669d1$p0cc175b9;->f0cc175b9:Z

    const/16 v1, 0x17

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lp576f3918/p67e92c87/p9e3669d1$p0cc175b9;->f4a8a08f0:Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;

    iget-object v0, v0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;->f363b122c:Lp576f3918/p67e92c87/p4a8a08f0;

    invoke-virtual {v0}, Lp576f3918/p67e92c87/p4a8a08f0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

	const-string/jumbo v1, "20fa4f997e9082eff5985643a3f9dafc02458e1e1ae10613effa4d734281246cf971d71d7a6411702939675a5be8b884"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lp576f3918/p67e92c87/p9e3669d1$p0cc175b9;->f4a8a08f0:Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;

    iget-boolean v2, v0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;->f7694f4a6:Z

    if-eqz v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_3

    iget-object v0, v0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;->f363b122c:Lp576f3918/p67e92c87/p4a8a08f0;

    invoke-virtual {v0}, Lp576f3918/p67e92c87/p4a8a08f0;->h()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

	const-string/jumbo v1, "ed837f38e3d6e42ad10991690a0fd676c1e0ff429223d8ed77c6045d677e92e291cb223e5ba26282db2ebd48e25d61c1de7471fb27033759844c178820214cfe"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    new-instance v0, Lp576f3918/p67e92c87/p6f8f5771;

    invoke-direct {v0, p0}, Lp576f3918/p67e92c87/p6f8f5771;-><init>(Lp576f3918/p67e92c87/p6f8f5771$p0cc175b9;)V

    return-object v0
	:YirVjsaSyebFVfzN
	goto/32 :TbvYUoBmnNUeIpxQ
.end method

.method f()Lp576f3918/p67e92c87/p6f8f5771$p0cc175b9;
    .locals 0

    return-object p0
.end method
