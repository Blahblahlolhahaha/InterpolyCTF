.class Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/p0cc175b9;
.super Ljava/lang/Object;


# static fields
.field private static final f0cc175b9:Ljava/lang/String;

.field private static final f0cc175b9GFhneHRA:Ljava/lang/String;

.field private static final f0cc175b9yRbmGwkB:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "f1a31c608eedaa332b751f09cfeab548"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Lp576f3918/p67e92c87/p8ce4b16b;->m8fa14cdd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/p0cc175b9;->f0cc175b9:Ljava/lang/String;

    return-void
.end method

.method public static m0cc175b9(Landroid/content/Context;Lp576f3918/p67e92c87/p86ccec3d/p363b122c;Ljava/lang/String;FBCZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/content/Context;Lp576f3918/p67e92c87/p86ccec3d/p363b122c;Ljava/lang/String;FZBC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/content/Context;Lp576f3918/p67e92c87/p86ccec3d/p363b122c;Ljava/lang/String;FZCB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/content/Context;Lp576f3918/p67e92c87/p86ccec3d/p363b122c;Ljava/lang/String;)V
    .locals 4

	const v0, 18
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :kCrNKqNoBFYJROAk
	goto/32 :wInisSSuTTPBAuIn
	:kCrNKqNoBFYJROAk
	:wQmildtjBbXQXQML

    invoke-virtual {p1}, Lp576f3918/p67e92c87/p86ccec3d/p363b122c;->r()Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;

    move-result-object p1

    invoke-virtual {p1}, Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;->z()Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p363b122c;

    move-result-object p1

    invoke-interface {p1, p2}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p363b122c;->c(Ljava/lang/String;)Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p865c0c0b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p865c0c0b;->f92eb5ffe:I

    invoke-static {p0, p2, v0}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/p0cc175b9;->m92eb5ffe(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object p0

    sget-object v0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/p0cc175b9;->f0cc175b9:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

	const-string/jumbo v3, "057fa8019dab94deb35cc3a2bc1ec92360f47aa4d74ebee77cbb218ae6cae225e6477433fd95034f8c3dec58a26086e4"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p0, v0, v1, v2}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p363b122c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
	:wInisSSuTTPBAuIn
	goto/32 :wQmildtjBbXQXQML
.end method

.method private static m92eb5ffe(Landroid/content/Context;Ljava/lang/String;ICIFB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(Landroid/content/Context;Ljava/lang/String;IBICF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(Landroid/content/Context;Ljava/lang/String;IIBFC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

	const v0, 11
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VopnwMqrxlrMCyhQ
	goto/32 :dRwNJisdGGLeuROc
	:VopnwMqrxlrMCyhQ
	:LFFKcztUhVMzHEHQ

	const-string/jumbo v0, "426ff66e66da9315cb09ef7a05c0cf7d"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {p0, p1}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/p92eb5ffe;->m4a8a08f0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x20000000

    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v1

    sget-object v2, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/p0cc175b9;->f0cc175b9:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

	const-string/jumbo p1, "3b964ead658e1a0a5cf13732fcbcabf78c3a22d371fe5ba83f46e478f43fee7bd9981f7bcbc5b2d48b3d8a976d27fce3d9c9d0b71871eeb3a8549233f243a355"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, p1, p2}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
	:dRwNJisdGGLeuROc
	goto/32 :LFFKcztUhVMzHEHQ
.end method

.method public static m4a8a08f0(Landroid/content/Context;Lp576f3918/p67e92c87/p86ccec3d/p363b122c;Ljava/lang/String;JLjava/lang/String;CBI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/content/Context;Lp576f3918/p67e92c87/p86ccec3d/p363b122c;Ljava/lang/String;JCILjava/lang/String;B)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/content/Context;Lp576f3918/p67e92c87/p86ccec3d/p363b122c;Ljava/lang/String;JBCLjava/lang/String;I)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/content/Context;Lp576f3918/p67e92c87/p86ccec3d/p363b122c;Ljava/lang/String;J)V
    .locals 2

	const v0, 24
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vpNxgUTEvEBODYaY
	goto/32 :oGUxfNYWmTovQpez
	:vpNxgUTEvEBODYaY
	:dhhnsBoPvPLRKkgp

    invoke-virtual {p1}, Lp576f3918/p67e92c87/p86ccec3d/p363b122c;->r()Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;

    move-result-object p1

    invoke-virtual {p1}, Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;->z()Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p363b122c;

    move-result-object v0

    invoke-interface {v0, p2}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p363b122c;->c(Ljava/lang/String;)Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p865c0c0b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget p1, v1, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p865c0c0b;->f92eb5ffe:I

    invoke-static {p0, p2, p1}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/p0cc175b9;->m92eb5ffe(Landroid/content/Context;Ljava/lang/String;I)V

    iget p1, v1, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p865c0c0b;->f92eb5ffe:I

    goto :goto_0

    :cond_0
    new-instance v1, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p4a8a08f0;

    invoke-direct {v1, p1}, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p4a8a08f0;-><init>(Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;)V

    invoke-virtual {v1}, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p4a8a08f0;->b()I

    move-result p1

    new-instance v1, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p865c0c0b;

    invoke-direct {v1, p2, p1}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p865c0c0b;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p363b122c;->b(Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p865c0c0b;)V

    :goto_0
    invoke-static {p0, p2, p1, p3, p4}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/p0cc175b9;->m8277e091(Landroid/content/Context;Ljava/lang/String;IJ)V

    return-void
	:oGUxfNYWmTovQpez
	goto/32 :dhhnsBoPvPLRKkgp
.end method

.method private static m8277e091(Landroid/content/Context;Ljava/lang/String;IJBZCLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8277e091(Landroid/content/Context;Ljava/lang/String;IJBLjava/lang/String;ZC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8277e091(Landroid/content/Context;Ljava/lang/String;IJZCBLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8277e091(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 2

	const v0, 32
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UvToEfmcNhnVDXvG
	goto/32 :ZkKWtuXJiIKteuKl
	:UvToEfmcNhnVDXvG
	:wDIxPiFkBdFFnWCa

	const-string/jumbo v0, "426ff66e66da9315cb09ef7a05c0cf7d"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {p0, p1}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/p92eb5ffe;->m4a8a08f0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x8000000

    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    const/4 v1, 0x0

    if-lt p1, p2, :cond_0

    invoke-virtual {v0, v1, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p3, p4, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_1
    :goto_0
    return-void
	:ZkKWtuXJiIKteuKl
	goto/32 :wDIxPiFkBdFFnWCa
.end method
