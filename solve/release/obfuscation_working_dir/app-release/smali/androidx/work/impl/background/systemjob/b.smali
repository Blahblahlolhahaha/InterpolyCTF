.class public Landroidx/work/impl/background/systemjob/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/work/impl/e;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/app/job/JobScheduler;

.field private final d:Landroidx/work/impl/j;

.field private final e:Landroidx/work/impl/background/systemjob/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "186d87d5b6d38053c072d9caa91cd1f50a4f98353d1587ffc37d4fcf0d45c6c4"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Landroidx/work/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemjob/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/j;)V
    .locals 2

	const v0, 25
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ZFYossjOEDbanXwR
	goto/32 :FuFXYCNRoETgINOi
	:ZFYossjOEDbanXwR
	:wXoENaWfkQKTplQc

	const-string/jumbo v0, "3c0b8f4d7fd98ccebd97e597e9a92d74"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    new-instance v1, Landroidx/work/impl/background/systemjob/a;

    invoke-direct {v1, p1}, Landroidx/work/impl/background/systemjob/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/work/impl/background/systemjob/b;-><init>(Landroid/content/Context;Landroidx/work/impl/j;Landroid/app/job/JobScheduler;Landroidx/work/impl/background/systemjob/a;)V

    return-void
	:FuFXYCNRoETgINOi
	goto/32 :wXoENaWfkQKTplQc
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/j;Landroid/app/job/JobScheduler;Landroidx/work/impl/background/systemjob/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemjob/b;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/background/systemjob/b;->d:Landroidx/work/impl/j;

    iput-object p3, p0, Landroidx/work/impl/background/systemjob/b;->c:Landroid/app/job/JobScheduler;

    iput-object p4, p0, Landroidx/work/impl/background/systemjob/b;->e:Landroidx/work/impl/background/systemjob/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

	const v0, 1
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tEijVlrgdTRztjQj
	goto/32 :fUhQUlEGTlIPBOrt
	:tEijVlrgdTRztjQj
	:kkhJUJsCkFgnPQUB

	const-string/jumbo v0, "3c0b8f4d7fd98ccebd97e597e9a92d74"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Landroidx/work/impl/background/systemjob/b;->h(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

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

    invoke-static {v0, v1}, Landroidx/work/impl/background/systemjob/b;->e(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    return-void
	:fUhQUlEGTlIPBOrt
	goto/32 :kkhJUJsCkFgnPQUB
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

	const v0, 12
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qxpCyahsLgfFIRoH
	goto/32 :BrneiKjlnKUqEXBE
	:qxpCyahsLgfFIRoH
	:GDJAdWetZzouUpou

	const-string/jumbo v0, "3c0b8f4d7fd98ccebd97e597e9a92d74"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Landroidx/work/impl/background/systemjob/b;->h(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

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

    invoke-static {v1}, Landroidx/work/impl/background/systemjob/b;->i(Landroid/app/job/JobInfo;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/work/impl/background/systemjob/b;->e(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_1
    return-void
	:BrneiKjlnKUqEXBE
	goto/32 :GDJAdWetZzouUpou
.end method

.method private static e(Landroid/app/job/JobScheduler;I)V
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

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemjob/b;->f:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

	const-string/jumbo p1, "6a083dd67438eac3b464f5b5f8fa7717527f0a0326010f7ad05b421a23baf4486b1b16d26c27f9fa50196eb3e8415e00"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-static {v2, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    aput-object p0, v2, v5

    invoke-virtual {v0, v1, p1, v2}, Landroidx/work/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    return-void
	:ZavzZWhOLVNxxCrm
	goto/32 :GyWnsXDpSofxQlYj
.end method

.method private static g(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;
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

    invoke-static {p0, p1}, Landroidx/work/impl/background/systemjob/b;->h(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

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

    invoke-static {v0}, Landroidx/work/impl/background/systemjob/b;->i(Landroid/app/job/JobInfo;)Ljava/lang/String;

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

.method private static h(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
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

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemjob/b;->f:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

	const-string/jumbo p1, "84ab7c55d63a63ea02394db02ac2be5c5e8b930051cb11781306e84057ad3a9d0f7eddf9652b502a05ed6d8075fdd3040b30649c2448cda4238f9693c3d289f1"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {v1, v2, p1, v3}, Landroidx/work/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

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

    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

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

.method private static i(Landroid/app/job/JobInfo;)Ljava/lang/String;
    .locals 2

	const v0, 23
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FJLaScGeuoxxyXnV
	goto/32 :xNpTjrwwTgtacPXn
	:FJLaScGeuoxxyXnV
	:aWfokTFqivzrrmOb

	const-string/jumbo v0, "9631b8204c57d73fc6bca10adb7364daba1b5cd61b051213cb0fabb3ff8426d7"

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

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/b;->b:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/background/systemjob/b;->c:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1, p1}, Landroidx/work/impl/background/systemjob/b;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

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

    iget-object v2, p0, Landroidx/work/impl/background/systemjob/b;->c:Landroid/app/job/JobScheduler;

    invoke-static {v2, v1}, Landroidx/work/impl/background/systemjob/b;->e(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/b;->d:Landroidx/work/impl/j;

    invoke-virtual {v0}, Landroidx/work/impl/j;->r()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Landroidx/work/impl/n/j;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/work/impl/n/j;->a(Ljava/lang/String;)V

    :cond_1
    return-void
	:HVpiQfVqQEcIiMuH
	goto/32 :WlHOCIzSWArrSbip
.end method

.method public varargs d([Landroidx/work/impl/n/r;)V
    .locals 10

	const v0, 14
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FyCePtOpAxqVFPDb
	goto/32 :KvSovfXbwyTrzQdt
	:FyCePtOpAxqVFPDb
	:EPlkacsgWPBWDFoc

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/b;->d:Landroidx/work/impl/j;

    invoke-virtual {v0}, Landroidx/work/impl/j;->r()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/utils/c;

    invoke-direct {v1, v0}, Landroidx/work/impl/utils/c;-><init>(Landroidx/work/impl/WorkDatabase;)V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v5, p1, v4

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Landroidx/work/impl/n/s;

    move-result-object v6

    iget-object v7, v5, Landroidx/work/impl/n/r;->a:Ljava/lang/String;

    invoke-interface {v6, v7}, Landroidx/work/impl/n/s;->d(Ljava/lang/String;)Landroidx/work/impl/n/r;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	const-string/jumbo v7, "dd181e2ee41cac8d5e07137c1a9a5fcceabf6b78d513ff09f0922468d2098e90"

	invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v7

    if-nez v6, :cond_0

    :try_start_1
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v6

    sget-object v8, Landroidx/work/impl/background/systemjob/b;->f:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Landroidx/work/impl/n/r;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v5, "6ddbeb48f5e3e8243e6468b01c98de66ccbc01266efafd16b3612a34de6e4d1484292388678405a12ce28072563e6e4e"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Throwable;

    invoke-virtual {v6, v8, v5, v7}, Landroidx/work/k;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-object v6, v6, Landroidx/work/impl/n/r;->b:Landroidx/work/s$a;

    sget-object v8, Landroidx/work/s$a;->b:Landroidx/work/s$a;

    if-eq v6, v8, :cond_2

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v6

    sget-object v8, Landroidx/work/impl/background/systemjob/b;->f:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Landroidx/work/impl/n/r;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v5, "9f9e8aec796bc5fd3eaa1069a16462894efd73a22bbbcd2021cb53032a58cff48649933e609cdd6c2d0b56bf48524517"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Throwable;

    invoke-virtual {v6, v8, v5, v7}, Landroidx/work/k;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroidx/room/i;->r()V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Landroidx/work/impl/n/j;

    move-result-object v6

    iget-object v7, v5, Landroidx/work/impl/n/r;->a:Ljava/lang/String;

    invoke-interface {v6, v7}, Landroidx/work/impl/n/j;->c(Ljava/lang/String;)Landroidx/work/impl/n/i;

    move-result-object v6

    if-eqz v6, :cond_3

    iget v7, v6, Landroidx/work/impl/n/i;->b:I

    goto :goto_2

    :cond_3
    iget-object v7, p0, Landroidx/work/impl/background/systemjob/b;->d:Landroidx/work/impl/j;

    invoke-virtual {v7}, Landroidx/work/impl/j;->l()Landroidx/work/b;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/work/b;->f()I

    move-result v7

    iget-object v8, p0, Landroidx/work/impl/background/systemjob/b;->d:Landroidx/work/impl/j;

    invoke-virtual {v8}, Landroidx/work/impl/j;->l()Landroidx/work/b;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/work/b;->d()I

    move-result v8

    invoke-virtual {v1, v7, v8}, Landroidx/work/impl/utils/c;->d(II)I

    move-result v7

    :goto_2
    if-nez v6, :cond_4

    new-instance v6, Landroidx/work/impl/n/i;

    iget-object v8, v5, Landroidx/work/impl/n/r;->a:Ljava/lang/String;

    invoke-direct {v6, v8, v7}, Landroidx/work/impl/n/i;-><init>(Ljava/lang/String;I)V

    iget-object v8, p0, Landroidx/work/impl/background/systemjob/b;->d:Landroidx/work/impl/j;

    invoke-virtual {v8}, Landroidx/work/impl/j;->r()Landroidx/work/impl/WorkDatabase;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->z()Landroidx/work/impl/n/j;

    move-result-object v8

    invoke-interface {v8, v6}, Landroidx/work/impl/n/j;->b(Landroidx/work/impl/n/i;)V

    :cond_4
    invoke-virtual {p0, v5, v7}, Landroidx/work/impl/background/systemjob/b;->j(Landroidx/work/impl/n/r;I)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-ne v6, v8, :cond_1

    iget-object v6, p0, Landroidx/work/impl/background/systemjob/b;->b:Landroid/content/Context;

    iget-object v8, p0, Landroidx/work/impl/background/systemjob/b;->c:Landroid/app/job/JobScheduler;

    iget-object v9, v5, Landroidx/work/impl/n/r;->a:Ljava/lang/String;

    invoke-static {v6, v8, v9}, Landroidx/work/impl/background/systemjob/b;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/List;

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
    iget-object v6, p0, Landroidx/work/impl/background/systemjob/b;->d:Landroidx/work/impl/j;

    invoke-virtual {v6}, Landroidx/work/impl/j;->l()Landroidx/work/b;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/work/b;->f()I

    move-result v6

    iget-object v7, p0, Landroidx/work/impl/background/systemjob/b;->d:Landroidx/work/impl/j;

    invoke-virtual {v7}, Landroidx/work/impl/j;->l()Landroidx/work/b;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/work/b;->d()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Landroidx/work/impl/utils/c;->d(II)I

    move-result v6

    :goto_3
    invoke-virtual {p0, v5, v6}, Landroidx/work/impl/background/systemjob/b;->j(Landroidx/work/impl/n/r;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :goto_4
    invoke-virtual {v0}, Landroidx/room/i;->g()V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/i;->g()V

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

.method public j(Landroidx/work/impl/n/r;I)V
    .locals 7

	const v0, 25
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :lhvSRuagZSfcKsSk
	goto/32 :ZUJkGenVtuwlpHBm
	:lhvSRuagZSfcKsSk
	:QFObWxBjSTnpxqlU

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/b;->e:Landroidx/work/impl/background/systemjob/a;

    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/background/systemjob/a;->a(Landroidx/work/impl/n/r;I)Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemjob/b;->f:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p1, Landroidx/work/impl/n/r;->a:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x1

    aput-object p2, v4, v5

	const-string/jumbo p2, "6dcc5d8a13f2fc6669b032006184dbb595f66b9c20f3702192de01447ca07868"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, p2, v4}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :try_start_0
    iget-object p2, p0, Landroidx/work/impl/background/systemjob/b;->c:Landroid/app/job/JobScheduler;

    invoke-virtual {p2, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemjob/b;->f:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

	const-string/jumbo p1, "c3a11e2d3ecd54ec69c42b6bf907da55ed6a272431b038ad72df1dec365357e3"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v5, [Ljava/lang/Throwable;

    aput-object p2, v2, v6

    invoke-virtual {v0, v1, p1, v2}, Landroidx/work/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Landroidx/work/impl/background/systemjob/b;->b:Landroid/content/Context;

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/b;->c:Landroid/app/job/JobScheduler;

    invoke-static {p2, v0}, Landroidx/work/impl/background/systemjob/b;->h(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

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

    iget-object p2, p0, Landroidx/work/impl/background/systemjob/b;->d:Landroidx/work/impl/j;

    invoke-virtual {p2}, Landroidx/work/impl/j;->r()Landroidx/work/impl/WorkDatabase;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->C()Landroidx/work/impl/n/s;

    move-result-object p2

    invoke-interface {p2}, Landroidx/work/impl/n/s;->o()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v5

    iget-object p2, p0, Landroidx/work/impl/background/systemjob/b;->d:Landroidx/work/impl/j;

    invoke-virtual {p2}, Landroidx/work/impl/j;->l()Landroidx/work/b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/work/b;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v3

	const-string/jumbo p2, "9bd77daf9101292d5d10b67bba3b410c3eafb061f97e06603c4e9980887e23f661d4ce917440c5800468ec74f761a403140067dc0f19ee8b89e4bf180e7c1642010bb89e221b3ca39a972b0559bd7856a351d588fc1b521c1a9ac269781de206c41405734872487f1f5f4d494cf1033230e5de7b9d6edda9927f1d0b1860f04f3789f4027522c4c3dee0d30dca33ad132620c10829e996dba32a366b59ccbc7e"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemjob/b;->f:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p2, v2}, Landroidx/work/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
	:ZUJkGenVtuwlpHBm
	goto/32 :QFObWxBjSTnpxqlU
.end method
