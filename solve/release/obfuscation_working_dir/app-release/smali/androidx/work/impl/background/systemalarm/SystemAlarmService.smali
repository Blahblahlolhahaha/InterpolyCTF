.class public Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pabe58f5a;
.super Lp576f3918/p80c2998c/p363b122c;

# interfaces
.implements Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797$p4a8a08f0;


# static fields
.field private static final fe1671797:Ljava/lang/String;

.field private static final fe1671797CRCgOAdO:Ljava/lang/String;

.field private static final fe1671797tPOHRJkf:Ljava/lang/String;


# instance fields
.field private f4a8a08f0:Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;

.field private f4a8a08f0aWxOurGG:Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;

.field private f4a8a08f0TAvgjTJp:Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;

.field private f8277e091:Z

.field private f8277e091PWbFcmtS:Z

.field private f8277e091yHVkjIgq:Z

.field private f8277e091MwrZQAry:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "9cc0f984db784c8563b3a8c3029d43a0bd7f97784b007d862bfdab06bf953c31"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Lp576f3918/p67e92c87/p8ce4b16b;->m8fa14cdd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pabe58f5a;->fe1671797:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp576f3918/p80c2998c/p363b122c;-><init>()V

    return-void
.end method

.method private m2510c390(CFBZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m2510c390(ZBCF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m2510c390(ZFCB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m2510c390()V
    .locals 1

    new-instance v0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;

    invoke-direct {v0, p0}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pabe58f5a;->f4a8a08f0:Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;

    invoke-virtual {v0, p0}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;->m(Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797$p4a8a08f0;)V

    return-void
.end method


# virtual methods
.method public e()V
	.locals 8

	const v0, 16
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xjlNraBoGXqbLAot
	goto/32 :ErbCFizCdkfmvUZc
	:xjlNraBoGXqbLAot
	:GwoTMITEltmfsKdH

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pabe58f5a;->f8277e091:Z

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v0

    sget-object v1, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pabe58f5a;->fe1671797:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

	const-string/jumbo v3, "3c4ead69b1d1d1a74ad02dc12749dace42a02fa0406283937a7a7e7d9d6ffd6d5f094b6e3176dcab6d5747a9a317cc09"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {}, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p8ce4b16b;->m0cc175b9()V

	const/4 v4, 0x0

	const/16 v6, 0x3

	invoke-static {v6, p0, v4}, Lcom/apireflectionmanager/AdvancedApiReflection;->obfuscate(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
	:ErbCFizCdkfmvUZc
	goto/32 :GwoTMITEltmfsKdH
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Lp576f3918/p80c2998c/p363b122c;->onCreate()V

    invoke-direct {p0}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pabe58f5a;->m2510c390()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pabe58f5a;->f8277e091:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lp576f3918/p80c2998c/p363b122c;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pabe58f5a;->f8277e091:Z

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pabe58f5a;->f4a8a08f0:Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;

    invoke-virtual {v0}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;->j()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

	const v0, 14
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VHSDfYNxzPcvwyKq
	goto/32 :szgceNmHpTOIzPwZ
	:VHSDfYNxzPcvwyKq
	:gVbleJwMJtXNqFZz

    invoke-super {p0, p1, p2, p3}, Lp576f3918/p80c2998c/p363b122c;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pabe58f5a;->f8277e091:Z

    if-eqz p2, :cond_0

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object p2

    sget-object v0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pabe58f5a;->fe1671797:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Throwable;

	const-string/jumbo v3, "ff657d3c8217ecca88bcfcf9a36d5eef4c16f6daa5018bafd4a1ceb0c8bf3821d9f72e8fded27398f398a74a92356fe4bd29d5464519b04a2ee590ab9b091c9304ea74012125dc96bd712bc788bec259"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {p2, v0, v3, v2}, Lp576f3918/p67e92c87/p8ce4b16b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p2, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pabe58f5a;->f4a8a08f0:Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;

    invoke-virtual {p2}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;->j()V

    invoke-direct {p0}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pabe58f5a;->m2510c390()V

    iput-boolean v1, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pabe58f5a;->f8277e091:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pabe58f5a;->f4a8a08f0:Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;

    invoke-virtual {p2, p1, p3}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;->b(Landroid/content/Intent;I)Z

    :cond_1
    const/4 p1, 0x3

    return p1
	:szgceNmHpTOIzPwZ
	goto/32 :gVbleJwMJtXNqFZz
.end method
