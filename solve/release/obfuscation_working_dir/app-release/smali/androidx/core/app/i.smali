.class Landroidx/core/app/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/app/i;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 4

	const v0, 13
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xbgNDBvrgzCtaQfa
	goto/32 :vmQedYqWnKHEoyzD
	:xbgNDBvrgzCtaQfa
	:zOEpJlsKHwNEgMnP
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    :cond_0
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
	:vmQedYqWnKHEoyzD
	goto/32 :zOEpJlsKHwNEgMnP
.end method

.method static b(Landroidx/core/app/g$a;)Landroid/os/Bundle;
    .locals 4

	const v0, 29
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NmnRxXlPLhNkETza
	goto/32 :BUiojlhkEHVcejCP
	:NmnRxXlPLhNkETza
	:eHtbCPMOZiPiDpiO

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroidx/core/app/g$a;->e()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
	const-string/jumbo v2, "0de4c225ddea24e7783b816a1e68d846"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/core/app/g$a;->i()Ljava/lang/CharSequence;

    move-result-object v1

	const-string/jumbo v2, "1de4b0aede8d84a64533568480d542dd"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/core/app/g$a;->a()Landroid/app/PendingIntent;

    move-result-object v1

	const-string/jumbo v2, "cb709caf281f02c984d484169fd08013"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/core/app/g$a;->d()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/core/app/g$a;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_1
    invoke-virtual {p0}, Landroidx/core/app/g$a;->b()Z

    move-result v2

	const-string/jumbo v3, "4f111f4bedd8b597087fde7cc7376d65b99fcecfad2cc1f74f14f41917184990943f62a3364e37ccfbcac7fdd0a64373"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

	const-string/jumbo v2, "2372f53115f577c0bae7c08b12a7d8c1"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/core/app/g$a;->f()[Landroidx/core/app/j;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/app/i;->e([Landroidx/core/app/j;)[Landroid/os/Bundle;

    move-result-object v1

	const-string/jumbo v2, "709b8ebdeb8dc40b3115fc4888f492a5"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/core/app/g$a;->h()Z

    move-result v1

	const-string/jumbo v2, "bd0c5b9482dcf9a871b7faf9b4d79cee26c24c39888c8c3e008de600d5c37b25"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/core/app/g$a;->g()I

    move-result p0

	const-string/jumbo v1, "78eb19ad0e64c230e0fde26f2d46bf56"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
	:BUiojlhkEHVcejCP
	goto/32 :eHtbCPMOZiPiDpiO
.end method

.method public static c(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 6

	const v0, 28
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TwDqHYuZEVdGpsfh
	goto/32 :ZABgmumEnFcgCMnp
	:TwDqHYuZEVdGpsfh
	:FjDGThwjpwIcrViy

    sget-object v0, Landroidx/core/app/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Landroidx/core/app/i;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sget-object v3, Landroidx/core/app/i;->b:Ljava/lang/reflect/Field;

    if-nez v3, :cond_2

    const-class v3, Landroid/app/Notification;

	const-string/jumbo v4, "2372f53115f577c0bae7c08b12a7d8c1"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const-class v4, Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

	const-string/jumbo p0, "67e39aee2af8ec7be3dd7003e524f4c30b9f1caf83655ba7907b17ca60ff554f"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

	const-string/jumbo v3, "7c29c149de6f77b20b7459d72e2e3598f437ad8329c0827eedd514d166441169ca1e393a5b5b9bd78da1060f436c2550"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v1, Landroidx/core/app/i;->c:Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :cond_1
    :try_start_3
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sput-object v3, Landroidx/core/app/i;->b:Ljava/lang/reflect/Field;

    :cond_2
    sget-object v3, Landroidx/core/app/i;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-nez v3, :cond_3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Landroidx/core/app/i;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v4, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    monitor-exit v0

    return-object v3

    :catch_0
    move-exception p0

	const-string/jumbo v3, "67e39aee2af8ec7be3dd7003e524f4c30b9f1caf83655ba7907b17ca60ff554f"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

	const-string/jumbo v4, "6a27328794be521c9a68407cb63049756460df0482d56ab188c476549250cb2b559a3cd8f83bfc6511428add16fc172f"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    :goto_0
    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p0

	const-string/jumbo v3, "67e39aee2af8ec7be3dd7003e524f4c30b9f1caf83655ba7907b17ca60ff554f"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

	const-string/jumbo v4, "6a27328794be521c9a68407cb63049756460df0482d56ab188c476549250cb2b559a3cd8f83bfc6511428add16fc172f"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    goto :goto_0

    :goto_1
    sput-boolean v1, Landroidx/core/app/i;->c:Z

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
	:ZABgmumEnFcgCMnp
	goto/32 :FjDGThwjpwIcrViy
.end method

.method private static d(Landroidx/core/app/j;)Landroid/os/Bundle;
    .locals 3

	const v0, 8
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :OHtRdlsYwOAElgpQ
	goto/32 :wJiOxibXmROZFAZd
	:OHtRdlsYwOAElgpQ
	:yrPdCiwgdHOmsbXH

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroidx/core/app/j;->i()Ljava/lang/String;

    move-result-object v1

	const-string/jumbo v2, "ea45b320b3b0cf12bc3e0c8864ab3ee0"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/core/app/j;->h()Ljava/lang/CharSequence;

    move-result-object v1

	const-string/jumbo v2, "def2a020ee64eaa6c729ebdbe7e32d93"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/core/app/j;->e()[Ljava/lang/CharSequence;

    move-result-object v1

	const-string/jumbo v2, "c6e828d56e645cefb81fda65c3381e30"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/core/app/j;->c()Z

    move-result v1

	const-string/jumbo v2, "72f436228af97f976726c911b4463e3ba7ba7a13f9f39eedd51b5de698337f06"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/core/app/j;->g()Landroid/os/Bundle;

    move-result-object v1

	const-string/jumbo v2, "2372f53115f577c0bae7c08b12a7d8c1"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/core/app/j;->d()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
	const-string/jumbo p0, "e1f0266009d50f3316411b225ab31c976f23168bf2332b12814e266f045945ee"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    return-object v0
	:wJiOxibXmROZFAZd
	goto/32 :yrPdCiwgdHOmsbXH
.end method

.method private static e([Landroidx/core/app/j;)[Landroid/os/Bundle;
    .locals 3

	const v0, 31
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hLhDytssaqRfqNHP
	goto/32 :slEhyfmadtmxYOmS
	:hLhDytssaqRfqNHP
	:DfzqJployOZIEMNS

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [Landroid/os/Bundle;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, Landroidx/core/app/i;->d(Landroidx/core/app/j;)Landroid/os/Bundle;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
	:slEhyfmadtmxYOmS
	goto/32 :DfzqJployOZIEMNS
.end method

.method public static f(Landroid/app/Notification$Builder;Landroidx/core/app/g$a;)Landroid/os/Bundle;
    .locals 3

	const v0, 2
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :znWSGMDAvTiqTkJb
	goto/32 :rScWCMQOAJEPGTkT
	:znWSGMDAvTiqTkJb
	:ActOyIELUKFKWgeg

    invoke-virtual {p1}, Landroidx/core/app/g$a;->e()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/g$a;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/app/g$a;->a()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    new-instance p0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/core/app/g$a;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/core/app/g$a;->f()[Landroidx/core/app/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/core/app/g$a;->f()[Landroidx/core/app/j;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/i;->e([Landroidx/core/app/j;)[Landroid/os/Bundle;

    move-result-object v0

	const-string/jumbo v1, "4f111f4bedd8b597087fde7cc7376d65709b8ebdeb8dc40b3115fc4888f492a5"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/g$a;->c()[Landroidx/core/app/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/core/app/g$a;->c()[Landroidx/core/app/j;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/i;->e([Landroidx/core/app/j;)[Landroid/os/Bundle;

    move-result-object v0

	const-string/jumbo v1, "4f111f4bedd8b597087fde7cc7376d65cb58c40961bf387a39993aafbf73c2236f23168bf2332b12814e266f045945ee"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/core/app/g$a;->b()Z

    move-result p1

	const-string/jumbo v0, "4f111f4bedd8b597087fde7cc7376d65b99fcecfad2cc1f74f14f41917184990943f62a3364e37ccfbcac7fdd0a64373"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
	:rScWCMQOAJEPGTkT
	goto/32 :ActOyIELUKFKWgeg
.end method
