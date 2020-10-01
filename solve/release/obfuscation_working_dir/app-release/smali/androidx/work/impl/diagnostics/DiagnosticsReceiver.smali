.class public Lp576f3918/p67e92c87/p86ccec3d/pe7781bd0/p4d8d0152;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final f0cc175b9:Ljava/lang/String;

.field private static final f0cc175b9JtYWochz:Ljava/lang/String;

.field private static final f0cc175b9QsGWyoqd:Ljava/lang/String;

.field private static final f0cc175b9SoCyVlzA:Ljava/lang/String;

.field private static final f0cc175b9yCmHBNMP:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "bc6b3e7231ff209c18a2a6fe72e8c9b8"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Lp576f3918/p67e92c87/p8ce4b16b;->m8fa14cdd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp576f3918/p67e92c87/p86ccec3d/pe7781bd0/p4d8d0152;->f0cc175b9:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

	const v0, 8
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :msyQqLAnSlHLkeSN
	goto/32 :YFhGveajVKSwlPLI
	:msyQqLAnSlHLkeSN
	:YCqnaxPDAQLwBdfo

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object p2

    sget-object v0, Lp576f3918/p67e92c87/p86ccec3d/pe7781bd0/p4d8d0152;->f0cc175b9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Throwable;

	const-string/jumbo v3, "510bbe78dce55bedecf21997a033d6b3e6d8742e96b09ad862a715eb3b9f5e7d"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {p2, v0, v3, v2}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :try_start_0
    invoke-static {p1}, Lp576f3918/p67e92c87/pe358efa4;->m8fa14cdd(Landroid/content/Context;)Lp576f3918/p67e92c87/pe358efa4;

    move-result-object p1

    const-class p2, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p32d25a35;

    invoke-static {p2}, Lp576f3918/p67e92c87/p6f8f5771;->m8277e091(Ljava/lang/Class;)Lp576f3918/p67e92c87/p6f8f5771;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp576f3918/p67e92c87/pe358efa4;->b(Lp576f3918/p67e92c87/p9e3669d1;)Lp576f3918/p67e92c87/p7b8b965a;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object p2

    sget-object v0, Lp576f3918/p67e92c87/p86ccec3d/pe7781bd0/p4d8d0152;->f0cc175b9:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

	const-string/jumbo p1, "58be7436444b9194af94592101c2d34aeee6cec98155b0eb189a6a5ab0cf9a62"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {p2, v0, p1, v2}, Lp576f3918/p67e92c87/p8ce4b16b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    return-void
	:YFhGveajVKSwlPLI
	goto/32 :YCqnaxPDAQLwBdfo
.end method
