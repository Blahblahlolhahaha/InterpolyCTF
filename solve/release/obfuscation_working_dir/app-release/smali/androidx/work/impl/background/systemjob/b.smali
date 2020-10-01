.class public Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;
.super Ljava/lang/Object;

# interfaces
.implements Lp576f3918/p67e92c87/p86ccec3d/pe1671797;


# static fields
.field private static final f8fa14cdd:Ljava/lang/String;

.field private static final f8fa14cddvexmemma:Ljava/lang/String;

.field private static final f8fa14cddpfrOFEkZ:Ljava/lang/String;

.field private static final f8fa14cddbHmLwrCV:Ljava/lang/String;


# instance fields
.field private final f92eb5ffe:Landroid/content/Context;

.field private final f92eb5ffetkoqhZjn:Landroid/content/Context;

.field private final f92eb5ffeRysdMFzB:Landroid/content/Context;

.field private final f92eb5ffeBQVbVlRX:Landroid/content/Context;

.field private final f4a8a08f0:Landroid/app/job/JobScheduler;

.field private final f4a8a08f0oEgOUzQi:Landroid/app/job/JobScheduler;

.field private final f4a8a08f0MTOeYQHV:Landroid/app/job/JobScheduler;

.field private final f4a8a08f0HvCPxNli:Landroid/app/job/JobScheduler;

.field private final f4a8a08f0RIREzEXb:Landroid/app/job/JobScheduler;

.field private final f8277e091:Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

.field private final f8277e091IdtIgiYO:Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

.field private final f8277e091aojqVkZy:Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

.field private final fe1671797:Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p0cc175b9;

.field private final fe1671797GAQRkndG:Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p0cc175b9;

.field private final fe1671797cGYjKQZP:Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p0cc175b9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "612a0b74a81ab2b63cd21636a9bea98a2ec9e0224975cec4704a2218972e54d6"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Lp576f3918/p67e92c87/p8ce4b16b;->m8fa14cdd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;->f8fa14cdd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp576f3918/p67e92c87/p86ccec3d/p363b122c;)V
    .locals 2

	const v0, 25
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ZFYossjOEDbanXwR
	goto/32 :FuFXYCNRoETgINOi
	:ZFYossjOEDbanXwR
	:wXoENaWfkQKTplQc

	const-string/jumbo v0, "6f3f9e3c4773d3cee05d3525e82adbb5"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p0cc175b9;

    invoke-direct {v1, p1}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p0cc175b9;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0, v1}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;-><init>(Landroid/content/Context;Lp576f3918/p67e92c87/p86ccec3d/p363b122c;Landroid/app/job/JobScheduler;Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p0cc175b9;)V

    return-void
	:FuFXYCNRoETgINOi
	goto/32 :wXoENaWfkQKTplQc
.end method

.method public constructor <init>(Landroid/content/Context;Lp576f3918/p67e92c87/p86ccec3d/p363b122c;Landroid/app/job/JobScheduler;Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p0cc175b9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;->f92eb5ffe:Landroid/content/Context;

    iput-object p2, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;->f8277e091:Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

    iput-object p3, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;->f4a8a08f0:Landroid/app/job/JobScheduler;

    iput-object p4, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;->fe1671797:Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p0cc175b9;

    return-void
.end method

.method public static m0cc175b9(Landroid/content/Context;CISF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/content/Context;CFSI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/content/Context;SICF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/content/Context;)V
    .locals 2

	const v0, 1
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tEijVlrgdTRztjQj
	goto/32 :fUhQUlEGTlIPBOrt
	:tEijVlrgdTRztjQj
	:kkhJUJsCkFgnPQUB

	const-string/jumbo v0, "6f3f9e3c4773d3cee05d3525e82adbb5"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;->m2510c390(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;->me1671797(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    return-void
	:fUhQUlEGTlIPBOrt
	goto/32 :kkhJUJsCkFgnPQUB
.end method

.method public static m4a8a08f0(Landroid/content/Context;Ljava/lang/String;CBF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/content/Context;BCFLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/content/Context;Ljava/lang/String;BCF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/content/Context;)V
    .locals 3

	const v0, 12
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qxpCyahsLgfFIRoH
	goto/32 :BrneiKjlnKUqEXBE
	:qxpCyahsLgfFIRoH
	:GDJAdWetZzouUpou

	const-string/jumbo v0, "6f3f9e3c4773d3cee05d3525e82adbb5"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;->m2510c390(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    invoke-static {v1}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;->m865c0c0b(Landroid/app/job/JobInfo;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;->me1671797(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_1
    return-void
	:BrneiKjlnKUqEXBE
	goto/32 :GDJAdWetZzouUpou
.end method

.method private static me1671797(Landroid/app/job/JobScheduler;ILjava/lang/String;IBS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static me1671797(Landroid/app/job/JobScheduler;IILjava/lang/String;SB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static me1671797(Landroid/app/job/JobScheduler;IBSLjava/lang/String;I)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static me1671797(Landroid/app/job/JobScheduler;I)V
    .locals 6

	const v0, 8
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :eXPuknsAGqhCCCsd
	goto/32 :ZavzZWhOLVNxxCrm
	:eXPuknsAGqhCCCsd
	:GyWnsXDpSofxQlYj

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v0

    sget-object v1, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;->f8fa14cdd:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

	const-string/jumbo p1, "36f700238b0a4eb23f6774782bd9f8f0d2164f0cb348b5e021b36b5dd33207c9a4fcf316005db733c2962bcb940e170e"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-static {v2, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    aput-object p0, v2, v5

    invoke-virtual {v0, v1, p1, v2}, Lp576f3918/p67e92c87/p8ce4b16b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    return-void
	:ZavzZWhOLVNxxCrm
	goto/32 :GyWnsXDpSofxQlYj
.end method

.method private static mb2f5ff47(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;SCFI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static mb2f5ff47(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;FSCI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static mb2f5ff47(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;ISCF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static mb2f5ff47(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;
    .locals 2

	const v0, 22
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HtKoaQuaZHUCciii
	goto/32 :VMuGndGPUiqWqLkD
	:HtKoaQuaZHUCciii
	:LjIUUOupaSyCUiFu
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;->m2510c390(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobInfo;

    invoke-static {v0}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;->m865c0c0b(Landroid/app/job/JobInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
	:VMuGndGPUiqWqLkD
	goto/32 :LjIUUOupaSyCUiFu
.end method

.method private static m2510c390(Landroid/content/Context;Landroid/app/job/JobScheduler;ZSCB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m2510c390(Landroid/content/Context;Landroid/app/job/JobScheduler;ZCBS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m2510c390(Landroid/content/Context;Landroid/app/job/JobScheduler;SCZB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m2510c390(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 5

	const v0, 30
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :eQMVIkEGapGKXgfz
	goto/32 :eqdLSzQYfBgGpQFi
	:eQMVIkEGapGKXgfz
	:SAfUjPxsQtTYBJXI
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/job/JobScheduler;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/job/JobInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v1

    sget-object v2, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;->f8fa14cdd:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

	const-string/jumbo p1, "06974a4f29823d4dd32f098836635989098c179aee8c04f02105d6972950849db9a1186d867696d1b3cbdcf1ba3628fcc1641e3e4969956fa2e49d1ab8cc0f5e"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {v1, v2, p1, v3}, Lp576f3918/p67e92c87/p8ce4b16b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/pd082fc20;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
	:eqdLSzQYfBgGpQFi
	goto/32 :SAfUjPxsQtTYBJXI
.end method

.method private static m865c0c0b(Landroid/app/job/JobInfo;SCBI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m865c0c0b(Landroid/app/job/JobInfo;SIBC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m865c0c0b(Landroid/app/job/JobInfo;BICS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m865c0c0b(Landroid/app/job/JobInfo;)Ljava/lang/String;
    .locals 2

	const v0, 23
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FJLaScGeuoxxyXnV
	goto/32 :xNpTjrwwTgtacPXn
	:FJLaScGeuoxxyXnV
	:aWfokTFqivzrrmOb

	const-string/jumbo v0, "ce23bf79baf8b16bff433944d457a940e112ef70754390eb26f927b2aa32cea2"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
	:xNpTjrwwTgtacPXn
	goto/32 :aWfokTFqivzrrmOb
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

	const v0, 13
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SGLCELfWiAjMDYSM
	goto/32 :HVpiQfVqQEcIiMuH
	:SGLCELfWiAjMDYSM
	:WlHOCIzSWArrSbip

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;->f92eb5ffe:Landroid/content/Context;

    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;->f4a8a08f0:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1, p1}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;->mb2f5ff47(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;->f4a8a08f0:Landroid/app/job/JobScheduler;

    invoke-static {v2, v1}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;->me1671797(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;->f8277e091:Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

    invoke-virtual {v0}, Lp576f3918/p67e92c87/p86ccec3d/p363b122c;->r()Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;

    move-result-object v0

    invoke-virtual {v0}, Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;->z()Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p363b122c;

    move-result-object v0

    invoke-interface {v0, p1}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p363b122c;->a(Ljava/lang/String;)V

    :cond_1
    return-void
	:HVpiQfVqQEcIiMuH
	goto/32 :WlHOCIzSWArrSbip
.end method

.method public varargs d([Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;)V
    .locals 10

	const v0, 14
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FyCePtOpAxqVFPDb
	goto/32 :KvSovfXbwyTrzQdt
	:FyCePtOpAxqVFPDb
	:EPlkacsgWPBWDFoc

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;->f8277e091:Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

    invoke-virtual {v0}, Lp576f3918/p67e92c87/p86ccec3d/p363b122c;->r()Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;

    move-result-object v0

    new-instance v1, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p4a8a08f0;

    invoke-direct {v1, v0}, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p4a8a08f0;-><init>(Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;)V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v5, p1, v4

    invoke-virtual {v0}, Lp576f3918/pfef2576d/p865c0c0b;->c()V

    :try_start_0
    invoke-virtual {v0}, Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;->C()Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p03c7c0ac;

    move-result-object v6

    iget-object v7, v5, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;->f0cc175b9:Ljava/lang/String;

    invoke-interface {v6, v7}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p03c7c0ac;->d(Ljava/lang/String;)Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	const-string/jumbo v7, "09dd3c292dad47688e537653365d794cb55550ce51be491090e609cc8152b3e1"

	invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v7

    if-nez v6, :cond_0

    :try_start_1
    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v6

    sget-object v8, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;->f8fa14cdd:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;->f0cc175b9:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v5, "dc10a71d58cb7dd18bb2bb851ff5d52eb8f4de4be298ade2f8080374d2b0f02e2672a253791788377c27e03cdc6dfe18"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Throwable;

    invoke-virtual {v6, v8, v5, v7}, Lp576f3918/p67e92c87/p8ce4b16b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-object v6, v6, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;->f92eb5ffe:Lp576f3918/p67e92c87/p03c7c0ac$p0cc175b9;

    sget-object v8, Lp576f3918/p67e92c87/p03c7c0ac$p0cc175b9;->f92eb5ffe:Lp576f3918/p67e92c87/p03c7c0ac$p0cc175b9;

    if-eq v6, v8, :cond_2

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v6

    sget-object v8, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;->f8fa14cdd:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;->f0cc175b9:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v5, "0e478128f05026b7155643cafd882b3c0ce84b4d1cce9efdb976c45f0535e5f52693c720a211fbfb38176058533f83fe"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Throwable;

    invoke-virtual {v6, v8, v5, v7}, Lp576f3918/p67e92c87/p8ce4b16b;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lp576f3918/pfef2576d/p865c0c0b;->r()V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0}, Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;->z()Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p363b122c;

    move-result-object v6

    iget-object v7, v5, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;->f0cc175b9:Ljava/lang/String;

    invoke-interface {v6, v7}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p363b122c;->c(Ljava/lang/String;)Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p865c0c0b;

    move-result-object v6

    if-eqz v6, :cond_3

    iget v7, v6, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p865c0c0b;->f92eb5ffe:I

    goto :goto_2

    :cond_3
    iget-object v7, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;->f8277e091:Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

    invoke-virtual {v7}, Lp576f3918/p67e92c87/p86ccec3d/p363b122c;->l()Lp576f3918/p67e92c87/p92eb5ffe;

    move-result-object v7

    invoke-virtual {v7}, Lp576f3918/p67e92c87/p92eb5ffe;->f()I

    move-result v7

    iget-object v8, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;->f8277e091:Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

    invoke-virtual {v8}, Lp576f3918/p67e92c87/p86ccec3d/p363b122c;->l()Lp576f3918/p67e92c87/p92eb5ffe;

    move-result-object v8

    invoke-virtual {v8}, Lp576f3918/p67e92c87/p92eb5ffe;->d()I

    move-result v8

    invoke-virtual {v1, v7, v8}, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p4a8a08f0;->d(II)I

    move-result v7

    :goto_2
    if-nez v6, :cond_4

    new-instance v6, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p865c0c0b;

    iget-object v8, v5, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;->f0cc175b9:Ljava/lang/String;

    invoke-direct {v6, v8, v7}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p865c0c0b;-><init>(Ljava/lang/String;I)V

    iget-object v8, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;->f8277e091:Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

    invoke-virtual {v8}, Lp576f3918/p67e92c87/p86ccec3d/p363b122c;->r()Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;

    move-result-object v8

    invoke-virtual {v8}, Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;->z()Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p363b122c;

    move-result-object v8

    invoke-interface {v8, v6}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p363b122c;->b(Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p865c0c0b;)V

    :cond_4
    invoke-virtual {p0, v5, v7}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;->j(Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;I)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-ne v6, v8, :cond_1

    iget-object v6, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;->f92eb5ffe:Landroid/content/Context;

    iget-object v8, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;->f4a8a08f0:Landroid/app/job/JobScheduler;

    iget-object v9, v5, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;->f0cc175b9:Ljava/lang/String;

    invoke-static {v6, v8, v9}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;->mb2f5ff47(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_5

    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_6
    iget-object v6, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;->f8277e091:Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

    invoke-virtual {v6}, Lp576f3918/p67e92c87/p86ccec3d/p363b122c;->l()Lp576f3918/p67e92c87/p92eb5ffe;

    move-result-object v6

    invoke-virtual {v6}, Lp576f3918/p67e92c87/p92eb5ffe;->f()I

    move-result v6

    iget-object v7, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;->f8277e091:Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

    invoke-virtual {v7}, Lp576f3918/p67e92c87/p86ccec3d/p363b122c;->l()Lp576f3918/p67e92c87/p92eb5ffe;

    move-result-object v7

    invoke-virtual {v7}, Lp576f3918/p67e92c87/p92eb5ffe;->d()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p4a8a08f0;->d(II)I

    move-result v6

    :goto_3
    invoke-virtual {p0, v5, v6}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;->j(Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :goto_4
    invoke-virtual {v0}, Lp576f3918/pfef2576d/p865c0c0b;->g()V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lp576f3918/pfef2576d/p865c0c0b;->g()V

    throw p1

    :cond_7
    return-void
	:KvSovfXbwyTrzQdt
	goto/32 :EPlkacsgWPBWDFoc
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;I)V
    .locals 7

	const v0, 25
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :lhvSRuagZSfcKsSk
	goto/32 :ZUJkGenVtuwlpHBm
	:lhvSRuagZSfcKsSk
	:QFObWxBjSTnpxqlU

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;->fe1671797:Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p0cc175b9;

    invoke-virtual {v0, p1, p2}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p0cc175b9;->a(Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;I)Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v1

    sget-object v2, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;->f8fa14cdd:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p1, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;->f0cc175b9:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x1

    aput-object p2, v4, v5

	const-string/jumbo p2, "bd5c95d4ff21366ef495dd625e304e2140c5221a4f2d66c71667fa0adf387ad8"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, p2, v4}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :try_start_0
    iget-object p2, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;->f4a8a08f0:Landroid/app/job/JobScheduler;

    invoke-virtual {p2, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v0

    sget-object v1, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;->f8fa14cdd:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

	const-string/jumbo p1, "c72cb74ac0a17e37b666f731f1ab8381764cd29571cc3ba59487af193f3dec92"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v5, [Ljava/lang/Throwable;

    aput-object p2, v2, v6

    invoke-virtual {v0, v1, p1, v2}, Lp576f3918/p67e92c87/p8ce4b16b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;->f92eb5ffe:Landroid/content/Context;

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;->f4a8a08f0:Landroid/app/job/JobScheduler;

    invoke-static {p2, v0}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;->m2510c390(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_1

    :cond_0
    move p2, v6

    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v6

    iget-object p2, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;->f8277e091:Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

    invoke-virtual {p2}, Lp576f3918/p67e92c87/p86ccec3d/p363b122c;->r()Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;

    move-result-object p2

    invoke-virtual {p2}, Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;->C()Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p03c7c0ac;

    move-result-object p2

    invoke-interface {p2}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p03c7c0ac;->o()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v5

    iget-object p2, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;->f8277e091:Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

    invoke-virtual {p2}, Lp576f3918/p67e92c87/p86ccec3d/p363b122c;->l()Lp576f3918/p67e92c87/p92eb5ffe;

    move-result-object p2

    invoke-virtual {p2}, Lp576f3918/p67e92c87/p92eb5ffe;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v3

	const-string/jumbo p2, "4696b8e7c1b1cdabc1b9d943719fc50228b76e7883740992561d7f352ba43375a96169f23617203dfdbf0eda53fb507d863745af76dcdfc4847676bba8c159184945b077c2b2ac08bb29b025da507244417351bced42845bb0f061a60c8d29ce834573e223aa53522a3ca66ef76f666668beaf07923355b2f57dd26e1e9c97c4c567642482070798a055418f3d1e9ba4605eb1d7c446f8f086d3dcbbc1360859"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v0

    sget-object v1, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p92eb5ffe;->f8fa14cdd:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p2, v2}, Lp576f3918/p67e92c87/p8ce4b16b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
	:ZUJkGenVtuwlpHBm
	goto/32 :QFObWxBjSTnpxqlU
.end method
