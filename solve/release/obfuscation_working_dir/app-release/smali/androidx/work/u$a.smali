.class public final Lp576f3918/p67e92c87/p7b774eff$p0cc175b9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p67e92c87/p7b774eff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    np0cc175b9me = "p0cc175b9"
.end annotation


# instance fields
.field f0cc175b9:Ljava/util/List;

.field f0cc175b9oIOgCdkM:Ljava/util/List;

.field f0cc175b9LxsLrxRW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f92eb5ffe:Ljava/util/List;

.field f92eb5ffewlimuElG:Ljava/util/List;

.field f92eb5ffeFvFqFzFf:Ljava/util/List;

.field f92eb5ffeVDzqIMeq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f4a8a08f0:Ljava/util/List;

.field f4a8a08f0OQFOXUEJ:Ljava/util/List;

.field f4a8a08f0IDCmDnpF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp576f3918/p67e92c87/p03c7c0ac$p0cc175b9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp576f3918/p67e92c87/p7b774eff$p0cc175b9;->f0cc175b9:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp576f3918/p67e92c87/p7b774eff$p0cc175b9;->f92eb5ffe:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp576f3918/p67e92c87/p7b774eff$p0cc175b9;->f4a8a08f0:Ljava/util/List;

    return-void
.end method

.method public static m4a8a08f0(Ljava/util/List;SFZI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Ljava/util/List;FSIZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Ljava/util/List;IZFS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Ljava/util/List;)Lp576f3918/p67e92c87/p7b774eff$p0cc175b9;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lp576f3918/p67e92c87/p7b774eff$p0cc175b9;"
        }
    .end annotation

    new-instance v0, Lp576f3918/p67e92c87/p7b774eff$p0cc175b9;

    invoke-direct {v0}, Lp576f3918/p67e92c87/p7b774eff$p0cc175b9;-><init>()V

    invoke-virtual {v0, p0}, Lp576f3918/p67e92c87/p7b774eff$p0cc175b9;->a(Ljava/util/List;)Lp576f3918/p67e92c87/p7b774eff$p0cc175b9;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Lp576f3918/p67e92c87/p7b774eff$p0cc175b9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lp576f3918/p67e92c87/p7b774eff$p0cc175b9;"
        }
    .end annotation

    iget-object v0, p0, Lp576f3918/p67e92c87/p7b774eff$p0cc175b9;->f0cc175b9:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public b()Lp576f3918/p67e92c87/p7b774eff;
    .locals 2

	const v0, 18
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :RFVxkXvqiTXgzAyo
	goto/32 :QYKmKIdpBQWJjfNy
	:RFVxkXvqiTXgzAyo
	:zyVULoriTVLRwpHk

    iget-object v0, p0, Lp576f3918/p67e92c87/p7b774eff$p0cc175b9;->f0cc175b9:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp576f3918/p67e92c87/p7b774eff$p0cc175b9;->f92eb5ffe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp576f3918/p67e92c87/p7b774eff$p0cc175b9;->f4a8a08f0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

	const-string/jumbo v1, "ec1db674cc96fd460ca1d6fbe99ea120c8971c94505354069f6569a24c7e880491b9135c06267391d954fadeff4c227dc02d1b9675d2273ae2f033797491c94cf2c395930ee71dcf2a9965a309083e2c"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lp576f3918/p67e92c87/p7b774eff;

    invoke-direct {v0, p0}, Lp576f3918/p67e92c87/p7b774eff;-><init>(Lp576f3918/p67e92c87/p7b774eff$p0cc175b9;)V

    return-object v0
	:QYKmKIdpBQWJjfNy
	goto/32 :zyVULoriTVLRwpHk
.end method
