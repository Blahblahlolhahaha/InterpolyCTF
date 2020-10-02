.class Landroidx/work/impl/background/systemalarm/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "0959e420352f0991b103342daac36138"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Landroidx/work/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/work/impl/j;Ljava/lang/String;)V
    .locals 4

	const v0, 18
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :kCrNKqNoBFYJROAk
	goto/32 :wInisSSuTTPBAuIn
	:kCrNKqNoBFYJROAk
	:wQmildtjBbXQXQML

    invoke-virtual {p1}, Landroidx/work/impl/j;->r()Landroidx/work/impl/WorkDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->z()Landroidx/work/impl/n/j;

    move-result-object p1

    invoke-interface {p1, p2}, Landroidx/work/impl/n/j;->c(Ljava/lang/String;)Landroidx/work/impl/n/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/work/impl/n/i;->b:I

    invoke-static {p0, p2, v0}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object p0

    sget-object v0, Landroidx/work/impl/background/systemalarm/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

	const-string/jumbo v3, "f52d728e3076351830a3c05ebf37948405aa0adefae7d4481b36271fcf4e7548bb0d95193d7a70eacbb9158c462dcb66"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Landroidx/work/impl/n/j;->a(Ljava/lang/String;)V

    :cond_0
    return-void
	:wInisSSuTTPBAuIn
	goto/32 :wQmildtjBbXQXQML
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

	const v0, 11
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VopnwMqrxlrMCyhQ
	goto/32 :dRwNJisdGGLeuROc
	:VopnwMqrxlrMCyhQ
	:LFFKcztUhVMzHEHQ

	const-string/jumbo v0, "c1435a0d643049f49dfec193b7de7989"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x20000000

    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/a;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

	const-string/jumbo p1, "49586e6f289808def8ae8f09caf9fa18fc0b539f144924f1e1d97482d59d3342eb2853f53a79f5a722cfe1d855036b199b1179a5ac1d6a5fd0025027e17b8e66"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
	:dRwNJisdGGLeuROc
	goto/32 :LFFKcztUhVMzHEHQ
.end method

.method public static c(Landroid/content/Context;Landroidx/work/impl/j;Ljava/lang/String;J)V
    .locals 2

	const v0, 24
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vpNxgUTEvEBODYaY
	goto/32 :oGUxfNYWmTovQpez
	:vpNxgUTEvEBODYaY
	:dhhnsBoPvPLRKkgp

    invoke-virtual {p1}, Landroidx/work/impl/j;->r()Landroidx/work/impl/WorkDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->z()Landroidx/work/impl/n/j;

    move-result-object v0

    invoke-interface {v0, p2}, Landroidx/work/impl/n/j;->c(Ljava/lang/String;)Landroidx/work/impl/n/i;

    move-result-object v1

    if-eqz v1, :cond_0

    iget p1, v1, Landroidx/work/impl/n/i;->b:I

    invoke-static {p0, p2, p1}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Ljava/lang/String;I)V

    iget p1, v1, Landroidx/work/impl/n/i;->b:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/work/impl/utils/c;

    invoke-direct {v1, p1}, Landroidx/work/impl/utils/c;-><init>(Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {v1}, Landroidx/work/impl/utils/c;->b()I

    move-result p1

    new-instance v1, Landroidx/work/impl/n/i;

    invoke-direct {v1, p2, p1}, Landroidx/work/impl/n/i;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/work/impl/n/j;->b(Landroidx/work/impl/n/i;)V

    :goto_0
    invoke-static {p0, p2, p1, p3, p4}, Landroidx/work/impl/background/systemalarm/a;->d(Landroid/content/Context;Ljava/lang/String;IJ)V

    return-void
	:oGUxfNYWmTovQpez
	goto/32 :dhhnsBoPvPLRKkgp
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 2

	const v0, 32
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UvToEfmcNhnVDXvG
	goto/32 :ZkKWtuXJiIKteuKl
	:UvToEfmcNhnVDXvG
	:wDIxPiFkBdFFnWCa

	const-string/jumbo v0, "c1435a0d643049f49dfec193b7de7989"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {p0, p1}, Landroidx/work/impl/background/systemalarm/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

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
