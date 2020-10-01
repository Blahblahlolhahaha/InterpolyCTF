.class public Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pc2d64726;
.super Landroid/content/BroadcastReceiver;


# static fields
.field static final f0cc175b9:Ljava/lang/String;

.field static final f0cc175b9OvOBleQv:Ljava/lang/String;

.field static final f0cc175b9IOpBaKVD:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "4cf486e66de70c14cb747fc65eb2cab80da5d3d0e3c1083071ea27fe96d35c64"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Lp576f3918/p67e92c87/p8ce4b16b;->m8fa14cdd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pc2d64726;->f0cc175b9:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static m0cc175b9(Landroid/content/Context;ZZZZIFZC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/content/Context;ZZZZZICF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/content/Context;ZZZZIZFC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/content/Context;ZZZZ)Landroid/content/Intent;
    .locals 3

	const v0, 2
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NuIrjAkjTlZwMOXC
	goto/32 :HgFPJcNzKUVOyJmm
	:NuIrjAkjTlZwMOXC
	:LKYjagTPsykUtMSr

    new-instance v0, Landroid/content/Intent;

	const-string/jumbo v1, "1e0756e50ab705ff194af49b36645baaa9b5cf13e2e3d313d52e375d5ce65987f7e42b19b6f3cabe8dbdd6fa3342d6f4d4c9707cfcebfb75bb807851623c39b0"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pc2d64726;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

	const-string/jumbo p0, "56444ef55952e3edccaffffe88898832a3018535c03cbf8a35673030e7771ee49aeca350ac7a61efe8138068d8cf9ed3"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

	const-string/jumbo p1, "7ee662c28e5b7094c6b06824e7e95afbc46ec1255a67864d31ada0219117eb2ba327ef437db189ad00f035b534a671b3"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

	const-string/jumbo p1, "908535cf95d1f3e4bbf968e91d1030cda3018535c03cbf8a35673030e7771ee49aeca350ac7a61efe8138068d8cf9ed3"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

	const-string/jumbo p1, "a3a646147b7e9c6ea1fba8e933fecdb3c3e1001da7a8bc70a4609a96a7f331df"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
	:HgFPJcNzKUVOyJmm
	goto/32 :LKYjagTPsykUtMSr
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

	const v0, 2
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tZpBQckcgDxbFGof
	goto/32 :EpqenwcXTuwYuUaa
	:tZpBQckcgDxbFGof
	:EQiZqTIZukeDmboI

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
	const-string/jumbo v1, "1e0756e50ab705ff194af49b36645baaa9b5cf13e2e3d313d52e375d5ce65987f7e42b19b6f3cabe8dbdd6fa3342d6f4d4c9707cfcebfb75bb807851623c39b0"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object p1

    sget-object p2, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pc2d64726;->f0cc175b9:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

	const-string/jumbo v0, "eed90df050f8dfda3c40628c9d022bad0e34ec52ef3fb8332efec856ca4a8432"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, p2, v0, v1}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    invoke-static {p1}, Lp576f3918/p67e92c87/p86ccec3d/p363b122c;->m7b8b965a(Landroid/content/Context;)Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

    move-result-object v1

    invoke-virtual {v1}, Lp576f3918/p67e92c87/p86ccec3d/p363b122c;->s()Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p83878c91/p0cc175b9;

    move-result-object v1

    new-instance v2, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pc2d64726$p0cc175b9;

    invoke-direct {v2, p0, p2, p1, v0}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pc2d64726$p0cc175b9;-><init>(Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pc2d64726;Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-interface {v1, v2}, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p83878c91/p0cc175b9;->b(Ljava/lang/Runnable;)V

    :goto_1
    return-void
	:EpqenwcXTuwYuUaa
	goto/32 :EQiZqTIZukeDmboI
.end method
