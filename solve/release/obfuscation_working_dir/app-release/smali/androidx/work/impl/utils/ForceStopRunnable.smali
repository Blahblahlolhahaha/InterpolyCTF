.class public Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroidx/work/impl/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	const v0, 20
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SoctpuSyxafXamLm
	goto/32 :hQFcbyFWDeVyRDgp
	:SoctpuSyxafXamLm
	:vlAyWaRYfmWWqWhl

	const-string/jumbo v0, "56a27ce87691ae228cb8654432b90bb0952d9eda44b6541bda720610ca3d759b"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Landroidx/work/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->e:J

    return-void
	:hQFcbyFWDeVyRDgp
	goto/32 :vlAyWaRYfmWWqWhl
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Landroidx/work/impl/j;

    return-void
.end method

.method static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

	const v0, 17
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SJIELJjPgLBNiUXu
	goto/32 :SMoaRKcoIfKPrpVn
	:SJIELJjPgLBNiUXu
	:fsKJVZAGhxCInwxl

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

	const-string/jumbo p0, "b0b9495aff1d086aa56766240d8e04813db927e85a4f0f6eacb61a616278ace2"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
	:SMoaRKcoIfKPrpVn
	goto/32 :fsKJVZAGhxCInwxl
.end method

.method private static c(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

	const v0, 4
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JEwmITbHTRcwtgOI
	goto/32 :FQCZdWNEGPbVVXVR
	:JEwmITbHTRcwtgOI
	:ZxtOKWRsOLSHGamZ

    invoke-static {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
	:FQCZdWNEGPbVVXVR
	goto/32 :ZxtOKWRsOLSHGamZ
.end method

.method static e(Landroid/content/Context;)V
    .locals 6

	const v0, 19
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DTBnSKCyDDdnomri
	goto/32 :rYmgdbNqxwhsgsEn
	:DTBnSKCyDDdnomri
	:VuCPCOPLNJnylbGk

	const-string/jumbo v0, "c1435a0d643049f49dfec193b7de7989"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/high16 v1, 0x8000000

    invoke-static {p0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->c(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->e:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    invoke-virtual {v0, v5, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v5, v1, v2, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_1
    :goto_0
    return-void
	:rYmgdbNqxwhsgsEn
	goto/32 :VuCPCOPLNJnylbGk
.end method


# virtual methods
.method public a()Z
    .locals 11

	const v0, 30
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :sHINfngjTDpAeFDL
	goto/32 :DoMnnVeVEjevfydO
	:sHINfngjTDpAeFDL
	:JoeKLrdupRyCAkUp

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/impl/background/systemjob/b;->c(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Landroidx/work/impl/j;

    invoke-virtual {v0}, Landroidx/work/impl/j;->r()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Landroidx/work/impl/n/s;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Landroidx/work/impl/n/p;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    :try_start_0
    invoke-interface {v1}, Landroidx/work/impl/n/s;->g()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/work/impl/n/r;

    sget-object v8, Landroidx/work/s$a;->b:Landroidx/work/s$a;

    new-array v9, v4, [Ljava/lang/String;

    iget-object v10, v7, Landroidx/work/impl/n/r;->a:Ljava/lang/String;

    aput-object v10, v9, v5

    invoke-interface {v1, v8, v9}, Landroidx/work/impl/n/s;->f(Landroidx/work/s$a;[Ljava/lang/String;)I

    iget-object v7, v7, Landroidx/work/impl/n/r;->a:Ljava/lang/String;

    const-wide/16 v8, -0x1

    invoke-interface {v1, v7, v8, v9}, Landroidx/work/impl/n/s;->n(Ljava/lang/String;J)I

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Landroidx/work/impl/n/p;->b()V

    invoke-virtual {v0}, Landroidx/room/i;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    return v6

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    throw v1
	:DoMnnVeVEjevfydO
	goto/32 :JoeKLrdupRyCAkUp
.end method

.method public d()Z
    .locals 2

	const v0, 8
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :asFJfKqiLCVvZmct
	goto/32 :sEvYGPYsvzdLcYMl
	:asFJfKqiLCVvZmct
	:SJjfUbhCGlzfRprx

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroid/content/Context;

    const/high16 v1, 0x20000000

    invoke-static {v0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->c(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/impl/utils/ForceStopRunnable;->e(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
	:sEvYGPYsvzdLcYMl
	goto/32 :SJjfUbhCGlzfRprx
.end method

.method f()Z
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Landroidx/work/impl/j;

    invoke-virtual {v0}, Landroidx/work/impl/j;->o()Landroidx/work/impl/utils/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/utils/e;->a()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 6

	const v0, 8
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cRfHIqnwkQjIueOX
	goto/32 :QVBAwdiXydrFUEde
	:cRfHIqnwkQjIueOX
	:tAChSHwqQqAUWpPk

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/impl/i;->e(Landroid/content/Context;)V

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Throwable;

	const-string/jumbo v4, "a487e4e0e7001d0157ea78d31e6a048d60be5b1685d40b978f889800f714a763"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-virtual {v0, v1, v4, v3}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

	const-string/jumbo v3, "060c8368faa02e95bf1aa8dc7f19cfa4c8b2b1b8b50172923db4fb6d8804ec07"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    new-array v4, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Landroidx/work/impl/j;

    invoke-virtual {v0}, Landroidx/work/impl/j;->v()V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Landroidx/work/impl/j;

    invoke-virtual {v0}, Landroidx/work/impl/j;->o()Landroidx/work/impl/utils/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/work/impl/utils/e;->c(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

	const-string/jumbo v3, "60c80a9d63b4fe11df18c082fc83b71dbe3df08d6f9cbf0911c9bb4a4fc6d2056e435f595181c82f5ab889ce7574c2b4"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    new-array v4, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Landroidx/work/impl/j;

    invoke-virtual {v0}, Landroidx/work/impl/j;->v()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

	const-string/jumbo v3, "78ea1c6b3172b7977ef63a74821889a68278e2b887ac8adb993255f270984ad83db8a1723d7a0cac64a1dd376221dcb8"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    new-array v4, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Landroidx/work/impl/j;

    invoke-virtual {v0}, Landroidx/work/impl/j;->l()Landroidx/work/b;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Landroidx/work/impl/j;

    invoke-virtual {v1}, Landroidx/work/impl/j;->r()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Landroidx/work/impl/j;

    invoke-virtual {v3}, Landroidx/work/impl/j;->q()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroidx/work/impl/f;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Landroidx/work/impl/j;

    invoke-virtual {v0}, Landroidx/work/impl/j;->u()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
	const-string/jumbo v1, "1b4dd5db07d038e8c257b2f05330d34307b1148dfdaf1f35c4d0ba66967cd0295ba5dd61efc0749dea66efdf3f6b131f101bfc8cfa3152c0ad6d086829ffb04a6b82de85f6f2a150ddb6f176b960b4276b1c8306a608c7e3f24b190d55f114be2ac692fcb7e1c70e8249fc93a556a50c"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/utils/ForceStopRunnable;->d:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v1, v5}, Landroidx/work/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
	:QVBAwdiXydrFUEde
	goto/32 :tAChSHwqQqAUWpPk
.end method
