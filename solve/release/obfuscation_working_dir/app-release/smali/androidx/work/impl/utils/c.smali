.class public Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p4a8a08f0;
.super Ljava/lang/Object;


# instance fields
.field private final f0cc175b9:Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;

.field private final f0cc175b9RAqBUULH:Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;

.field private final f0cc175b9vNQsjKcf:Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p4a8a08f0;->f0cc175b9:Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;

    return-void
.end method

.method public static m0cc175b9(Landroid/content/Context;Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;ZBLjava/lang/String;S)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/content/Context;Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;BLjava/lang/String;ZS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/content/Context;Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;BLjava/lang/String;SZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/content/Context;Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;)V
    .locals 8

	const v0, 29
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jICGVckqFGEtfSWb
	goto/32 :ewrePzIrIcmiUmTc
	:jICGVckqFGEtfSWb
	:XrgoxpZYwdAKogbE

	const-string/jumbo v0, "43eb45f4f12acdc690b1605e78cf6ab0a6218dbbbc9f7cd0a3dbbee8dffaebf3e44a01f3a7d6fd159adb8e8464aa5d2ee51c42f96a7668a84e4884039120a015eb3f58683dbd081adf41309b945a08d75f3c2fdf28750985d035864e65a37879"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

	const-string/jumbo v1, "bdb1da02faf3d03128d8259ea626a96e265273436e8eec2e5be3a1af6f8cdcd7"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

	const-string/jumbo v1, "34c1036a7262d2f428c2d21ecac9cf0cf9bc1a0f56fc4750dcdc8c090a72711e"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

	const-string/jumbo v4, "d5c230592000468fdda3d9ca0083b744f9bc1a0f56fc4750dcdc8c090a72711e"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {p1}, Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;->beginTransaction()V

    const/4 v6, 0x2

    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v7, v3

    invoke-interface {p1, v0, v7}, Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-interface {p1, v0, v1}, Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {p1}, Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;->endTransaction()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;->endTransaction()V

    throw p0
	:ewrePzIrIcmiUmTc
	goto/32 :XrgoxpZYwdAKogbE
.end method

.method private m4a8a08f0(Ljava/lang/String;ILjava/lang/String;ZF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Ljava/lang/String;ZILjava/lang/String;F)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Ljava/lang/String;IFZLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Ljava/lang/String;)I
    .locals 3

	const v0, 6
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KazDpqEaaLXVrkXV
	goto/32 :zrhWbYKbYBmnSyyN
	:KazDpqEaaLXVrkXV
	:beXkLlMixFIwnzZF

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p4a8a08f0;->f0cc175b9:Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;

    invoke-virtual {v0}, Lp576f3918/pfef2576d/p865c0c0b;->c()V

    :try_start_0
    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p4a8a08f0;->f0cc175b9:Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;

    invoke-virtual {v0}, Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;->x()Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/pe1671797;

    move-result-object v0

    invoke-interface {v0, p1}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/pe1671797;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v0, 0x1

    :goto_1
    invoke-direct {p0, p1, v1}, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p4a8a08f0;->me1671797(Ljava/lang/String;I)V

    iget-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p4a8a08f0;->f0cc175b9:Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;

    invoke-virtual {p1}, Lp576f3918/pfef2576d/p865c0c0b;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p4a8a08f0;->f0cc175b9:Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;

    invoke-virtual {p1}, Lp576f3918/pfef2576d/p865c0c0b;->g()V

    return v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p4a8a08f0;->f0cc175b9:Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;

    invoke-virtual {v0}, Lp576f3918/pfef2576d/p865c0c0b;->g()V

    throw p1
	:zrhWbYKbYBmnSyyN
	goto/32 :beXkLlMixFIwnzZF
.end method

.method private me1671797(Ljava/lang/String;ICSLjava/lang/String;F)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private me1671797(Ljava/lang/String;IFLjava/lang/String;CS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private me1671797(Ljava/lang/String;IFCSLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private me1671797(Ljava/lang/String;I)V
    .locals 4

	const v0, 25
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FDHJvlAiOEHAwLnH
	goto/32 :pHqibdMMTPIyDSWr
	:FDHJvlAiOEHAwLnH
	:tSMwPWZkaqFsIFAi

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p4a8a08f0;->f0cc175b9:Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;

    invoke-virtual {v0}, Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;->x()Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/pe1671797;

    move-result-object v0

    new-instance v1, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8277e091;

    int-to-long v2, p2

    invoke-direct {v1, p1, v2, v3}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8277e091;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/pe1671797;->b(Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p8277e091;)V

    return-void
	:pHqibdMMTPIyDSWr
	goto/32 :tSMwPWZkaqFsIFAi
.end method


# virtual methods
.method public b()I
    .locals 2

	const v0, 19
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JzjzLGyULfDWDSKX
	goto/32 :pCXDfCetODBCfIdN
	:JzjzLGyULfDWDSKX
	:UOZTWgxoFPwtERmr

    const-class v0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p4a8a08f0;

    monitor-enter v0

    :try_start_0
	const-string/jumbo v1, "d5c230592000468fdda3d9ca0083b744f9bc1a0f56fc4750dcdc8c090a72711e"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {p0, v1}, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p4a8a08f0;->m4a8a08f0(Ljava/lang/String;)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
	:pCXDfCetODBCfIdN
	goto/32 :UOZTWgxoFPwtERmr
.end method

.method public d(II)I
    .locals 2

	const v0, 28
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hskeaGfvWFpGmWTl
	goto/32 :CVTdWSKmPEXJRqnp
	:hskeaGfvWFpGmWTl
	:iWpgsbvOxRusjhhj

    const-class v0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p4a8a08f0;

    monitor-enter v0

    :try_start_0
	const-string/jumbo v1, "34c1036a7262d2f428c2d21ecac9cf0cf9bc1a0f56fc4750dcdc8c090a72711e"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {p0, v1}, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p4a8a08f0;->m4a8a08f0(Ljava/lang/String;)I

    move-result v1

    if-lt v1, p1, :cond_1

    if-le v1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
	const-string/jumbo p2, "34c1036a7262d2f428c2d21ecac9cf0cf9bc1a0f56fc4750dcdc8c090a72711e"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, p2, v1}, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p4a8a08f0;->me1671797(Ljava/lang/String;I)V

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
	:CVTdWSKmPEXJRqnp
	goto/32 :iWpgsbvOxRusjhhj
.end method
