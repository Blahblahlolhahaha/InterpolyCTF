.class Lp576f3918/pa74ad8df/pd2a57dc1/p865c0c0b;
.super Ljava/lang/Object;


# static fields
.field private static final f0cc175b9:Ljava/lang/Object;

.field private static final f0cc175b9ENkZDfBq:Ljava/lang/Object;

.field private static final f0cc175b9DRrpaVUf:Ljava/lang/Object;

.field private static final f0cc175b9EOZhrVpe:Ljava/lang/Object;

.field private static f92eb5ffe:Ljava/lang/reflect/Field;

.field private static f92eb5ffeBYfHEKSV:Ljava/lang/reflect/Field;

.field private static f92eb5ffeJvczNJdJ:Ljava/lang/reflect/Field;

.field private static f92eb5ffeVFTOvtAG:Ljava/lang/reflect/Field;

.field private static f4a8a08f0:Z

.field private static f4a8a08f0nHyWHPYV:Z

.field private static f4a8a08f0qvjJIYLb:Z

.field private static f4a8a08f0QuGOXcUK:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp576f3918/pa74ad8df/pd2a57dc1/p865c0c0b;->f0cc175b9:Ljava/lang/Object;

    return-void
.end method

.method public static m0cc175b9(Ljava/util/List;BCZLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Ljava/util/List;ZLjava/lang/String;CB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Ljava/util/List;ZBCLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Ljava/util/List;)Landroid/util/SparseArray;
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

.method static m92eb5ffe(Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p0cc175b9;CLjava/lang/String;BF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m92eb5ffe(Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p0cc175b9;BCFLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m92eb5ffe(Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p0cc175b9;CBFLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m92eb5ffe(Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p0cc175b9;)Landroid/os/Bundle;
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

    invoke-virtual {p0}, Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p0cc175b9;->e()Lp576f3918/pa74ad8df/p73b0472d/pc571a322/pb2eb6b06;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/pb2eb6b06;->c()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
	const-string/jumbo v2, "cb9717b268cb5e3f3b899447ecb359d2"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p0cc175b9;->i()Ljava/lang/CharSequence;

    move-result-object v1

	const-string/jumbo v2, "7f0b10adb5049ce7f47c9b8847c16815"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p0cc175b9;->a()Landroid/app/PendingIntent;

    move-result-object v1

	const-string/jumbo v2, "8a320c5daa258efa5369246edea843a1"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p0cc175b9;->d()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p0}, Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p0cc175b9;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p0cc175b9;->b()Z

    move-result v2

	const-string/jumbo v3, "158ae8fcdf60aa4a6858715ec2da25a4c13ab0da87784374dfaa1027388bec534b174118492fc2d1a330b7826946bede"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

	const-string/jumbo v2, "dc9c7baacdf1d8e51f7c1c8e4046b53f"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p0cc175b9;->f()[Lp576f3918/pa74ad8df/pd2a57dc1/p363b122c;

    move-result-object v1

    invoke-static {v1}, Lp576f3918/pa74ad8df/pd2a57dc1/p865c0c0b;->me1671797([Lp576f3918/pa74ad8df/pd2a57dc1/p363b122c;)[Landroid/os/Bundle;

    move-result-object v1

	const-string/jumbo v2, "e98f4ff018756f494624a8fcd61fc9aa"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p0cc175b9;->h()Z

    move-result v1

	const-string/jumbo v2, "3ae4b859f6b91bda13329dfb229fa5febd7f97784b007d862bfdab06bf953c31"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p0cc175b9;->g()I

    move-result p0

	const-string/jumbo v1, "c1fb8cced0d78f2abec082e277cc2c7c"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
	:BUiojlhkEHVcejCP
	goto/32 :eHtbCPMOZiPiDpiO
.end method

.method public static m4a8a08f0(Landroid/app/Notification;IFLjava/lang/String;C)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/app/Notification;Ljava/lang/String;ICF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/app/Notification;Ljava/lang/String;CFI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 6

	const v0, 28
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TwDqHYuZEVdGpsfh
	goto/32 :ZABgmumEnFcgCMnp
	:TwDqHYuZEVdGpsfh
	:FjDGThwjpwIcrViy

    sget-object v0, Lp576f3918/pa74ad8df/pd2a57dc1/p865c0c0b;->f0cc175b9:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lp576f3918/pa74ad8df/pd2a57dc1/p865c0c0b;->f4a8a08f0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sget-object v3, Lp576f3918/pa74ad8df/pd2a57dc1/p865c0c0b;->f92eb5ffe:Ljava/lang/reflect/Field;

    if-nez v3, :cond_2

    const-class v3, Landroid/app/Notification;

	const-string/jumbo v4, "dc9c7baacdf1d8e51f7c1c8e4046b53f"

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

	const-string/jumbo p0, "9007d61b581219635f34e6de74ec17d15935fe280c240bcd7b9e9f556303140f"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

	const-string/jumbo v3, "bc3fa9ed791e3986b5b341af46ab28a6e55bc2fd61e1ef6cfe3b6d6f77b09533936749ad92fe934592780f1cc8ffc2f8"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v1, Lp576f3918/pa74ad8df/pd2a57dc1/p865c0c0b;->f4a8a08f0:Z
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

    sput-object v3, Lp576f3918/pa74ad8df/pd2a57dc1/p865c0c0b;->f92eb5ffe:Ljava/lang/reflect/Field;

    :cond_2
    sget-object v3, Lp576f3918/pa74ad8df/pd2a57dc1/p865c0c0b;->f92eb5ffe:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-nez v3, :cond_3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lp576f3918/pa74ad8df/pd2a57dc1/p865c0c0b;->f92eb5ffe:Ljava/lang/reflect/Field;

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

	const-string/jumbo v3, "9007d61b581219635f34e6de74ec17d15935fe280c240bcd7b9e9f556303140f"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

	const-string/jumbo v4, "f1d75cb316c5065bf810eefedcc290129da81381c5f5dd13e1cf1e0977aadd8d7d2870b1b0b26752e88aa42794f986ea"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    :goto_0
    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p0

	const-string/jumbo v3, "9007d61b581219635f34e6de74ec17d15935fe280c240bcd7b9e9f556303140f"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

	const-string/jumbo v4, "f1d75cb316c5065bf810eefedcc290129da81381c5f5dd13e1cf1e0977aadd8d7d2870b1b0b26752e88aa42794f986ea"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    goto :goto_0

    :goto_1
    sput-boolean v1, Lp576f3918/pa74ad8df/pd2a57dc1/p865c0c0b;->f4a8a08f0:Z

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

.method private static m8277e091(Lp576f3918/pa74ad8df/pd2a57dc1/p363b122c;CSIF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8277e091(Lp576f3918/pa74ad8df/pd2a57dc1/p363b122c;CSFI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8277e091(Lp576f3918/pa74ad8df/pd2a57dc1/p363b122c;CFSI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8277e091(Lp576f3918/pa74ad8df/pd2a57dc1/p363b122c;)Landroid/os/Bundle;
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

    invoke-virtual {p0}, Lp576f3918/pa74ad8df/pd2a57dc1/p363b122c;->i()Ljava/lang/String;

    move-result-object v1

	const-string/jumbo v2, "20bfbb677c7240262918147f48090ef4"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp576f3918/pa74ad8df/pd2a57dc1/p363b122c;->h()Ljava/lang/CharSequence;

    move-result-object v1

	const-string/jumbo v2, "e0dad6116de2d139076ee6543df4e0c9"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lp576f3918/pa74ad8df/pd2a57dc1/p363b122c;->e()[Ljava/lang/CharSequence;

    move-result-object v1

	const-string/jumbo v2, "d463f1b22ee76d36702287bc7d58307c"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lp576f3918/pa74ad8df/pd2a57dc1/p363b122c;->c()Z

    move-result v1

	const-string/jumbo v2, "6088ef285542dca42c3bbc4aa96c88cbbb2404f0d96a786747f8d9544c1f8da5"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lp576f3918/pa74ad8df/pd2a57dc1/p363b122c;->g()Landroid/os/Bundle;

    move-result-object v1

	const-string/jumbo v2, "dc9c7baacdf1d8e51f7c1c8e4046b53f"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lp576f3918/pa74ad8df/pd2a57dc1/p363b122c;->d()Ljava/util/Set;

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
	const-string/jumbo p0, "9a7c85a5a8bba5027cdba94c5ef2196b691b994d5874e81a0888a415c5a1046c"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    return-object v0
	:wJiOxibXmROZFAZd
	goto/32 :yrPdCiwgdHOmsbXH
.end method

.method private static me1671797([Lp576f3918/pa74ad8df/pd2a57dc1/p363b122c;BSZC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static me1671797([Lp576f3918/pa74ad8df/pd2a57dc1/p363b122c;SZBC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static me1671797([Lp576f3918/pa74ad8df/pd2a57dc1/p363b122c;BZCS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static me1671797([Lp576f3918/pa74ad8df/pd2a57dc1/p363b122c;)[Landroid/os/Bundle;
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

    invoke-static {v2}, Lp576f3918/pa74ad8df/pd2a57dc1/p865c0c0b;->m8277e091(Lp576f3918/pa74ad8df/pd2a57dc1/p363b122c;)Landroid/os/Bundle;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
	:slEhyfmadtmxYOmS
	goto/32 :DfzqJployOZIEMNS
.end method

.method public static m8fa14cdd(Landroid/app/Notification$Builder;Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p0cc175b9;Ljava/lang/String;BIF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8fa14cdd(Landroid/app/Notification$Builder;Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p0cc175b9;FILjava/lang/String;B)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8fa14cdd(Landroid/app/Notification$Builder;Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p0cc175b9;Ljava/lang/String;IBF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8fa14cdd(Landroid/app/Notification$Builder;Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p0cc175b9;)Landroid/os/Bundle;
    .locals 3

	const v0, 2
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :znWSGMDAvTiqTkJb
	goto/32 :rScWCMQOAJEPGTkT
	:znWSGMDAvTiqTkJb
	:ActOyIELUKFKWgeg

    invoke-virtual {p1}, Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p0cc175b9;->e()Lp576f3918/pa74ad8df/p73b0472d/pc571a322/pb2eb6b06;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/pb2eb6b06;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p0cc175b9;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p0cc175b9;->a()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    new-instance p0, Landroid/os/Bundle;

    invoke-virtual {p1}, Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p0cc175b9;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p0cc175b9;->f()[Lp576f3918/pa74ad8df/pd2a57dc1/p363b122c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p0cc175b9;->f()[Lp576f3918/pa74ad8df/pd2a57dc1/p363b122c;

    move-result-object v0

    invoke-static {v0}, Lp576f3918/pa74ad8df/pd2a57dc1/p865c0c0b;->me1671797([Lp576f3918/pa74ad8df/pd2a57dc1/p363b122c;)[Landroid/os/Bundle;

    move-result-object v0

	const-string/jumbo v1, "158ae8fcdf60aa4a6858715ec2da25a4e98f4ff018756f494624a8fcd61fc9aa"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1
    invoke-virtual {p1}, Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p0cc175b9;->c()[Lp576f3918/pa74ad8df/pd2a57dc1/p363b122c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p0cc175b9;->c()[Lp576f3918/pa74ad8df/pd2a57dc1/p363b122c;

    move-result-object v0

    invoke-static {v0}, Lp576f3918/pa74ad8df/pd2a57dc1/p865c0c0b;->me1671797([Lp576f3918/pa74ad8df/pd2a57dc1/p363b122c;)[Landroid/os/Bundle;

    move-result-object v0

	const-string/jumbo v1, "158ae8fcdf60aa4a6858715ec2da25a4a9569cc7bfc48bb312a2eb5dc43f2eac691b994d5874e81a0888a415c5a1046c"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_2
    invoke-virtual {p1}, Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p0cc175b9;->b()Z

    move-result p1

	const-string/jumbo v0, "158ae8fcdf60aa4a6858715ec2da25a4c13ab0da87784374dfaa1027388bec534b174118492fc2d1a330b7826946bede"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
	:rScWCMQOAJEPGTkT
	goto/32 :ActOyIELUKFKWgeg
.end method
