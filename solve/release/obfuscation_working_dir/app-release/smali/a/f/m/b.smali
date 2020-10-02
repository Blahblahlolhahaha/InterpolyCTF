.class public abstract La/f/m/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/f/m/b$b;,
        La/f/m/b$a;
    }
.end annotation


# instance fields
.field private a:La/f/m/b$b;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public d(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, La/f/m/b;->c()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/SubMenu;)V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La/f/m/b;->a:La/f/m/b$b;

    return-void
.end method

.method public i(La/f/m/b$a;)V
    .locals 0

    return-void
.end method

.method public j(La/f/m/b$b;)V
    .locals 2

	const v0, 28
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :kMzhmDvzviWNMgxX
	goto/32 :YpjhwZSpQbGrazMG
	:kMzhmDvzviWNMgxX
	:sgInBtzwNlQUVNqL

    iget-object v0, p0, La/f/m/b;->a:La/f/m/b$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "28c70af522fd7f3664614ec73070cbacbe50f9c0d0ece8e257f391df493da80a67b2a8ba40f7fdaa1ef64a78d4afcb13186d4bc6f54170ba132b2758b14440a734ff8cb891c713a7ec7adb35b611f0f4cebe9ffd3ff7e57bb957e3004c6984700ce6a1e006b635ec567cb60363b3f83fcfd20b33fa76554fb6ab77149626fe4a"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "b4ab23b7c75a6558061a85650d120048de0f9ee9c01812d9c7ab1bc19655c19d6204e0e6a06b762d1a93d53dfef1c89f644ceda7ae8d7fce739ecb44eb6fc387"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	const-string/jumbo v1, "205167e8949a431467be4444c0ad978d0437457c73b404021883d3774441aea7"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, La/f/m/b;->a:La/f/m/b$b;

    return-void
	:YpjhwZSpQbGrazMG
	goto/32 :sgInBtzwNlQUVNqL
.end method
