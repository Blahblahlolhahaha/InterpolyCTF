.class public final Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p2510c390;
.super Ljava/lang/Object;

# interfaces
.implements Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/pb2f5ff47;


# instance fields
.field private final f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

.field private final f0cc175b9OozbtJpY:Lp576f3918/pfef2576d/p865c0c0b;

.field private final f0cc175b9BpvejVJR:Lp576f3918/pfef2576d/p865c0c0b;

.field private final f0cc175b9WKbLpPbs:Lp576f3918/pfef2576d/p865c0c0b;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Lp576f3918/pfef2576d/p865c0c0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p2510c390;->f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

    return-void
.end method

.method private m92eb5ffe(Lp0cc175b9/p8277e091/p0cc175b9;BICLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(Lp0cc175b9/p8277e091/p0cc175b9;IBLjava/lang/String;C)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(Lp0cc175b9/p8277e091/p0cc175b9;CBILjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(Lp0cc175b9/p8277e091/p0cc175b9;)V
    .locals 8

	const v0, 6
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :lCNpzVmlExIJnlya
	goto/32 :RJSmJqTNJwMuvIMb
	:lCNpzVmlExIJnlya
	:qNXGIYXXnmbvSuSe
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lp576f3918/p67e92c87/pe1671797;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lp0cc175b9/p8277e091/p0cc175b9;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lp0cc175b9/p8277e091/pb2f5ff47;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    new-instance v0, Lp0cc175b9/p8277e091/p0cc175b9;

    invoke-direct {v0, v2}, Lp0cc175b9/p8277e091/p0cc175b9;-><init>(I)V

    invoke-virtual {p1}, Lp0cc175b9/p8277e091/pb2f5ff47;->size()I

    move-result v1

    move v4, v3

    move v5, v4

    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {p1, v4}, Lp0cc175b9/p8277e091/pb2f5ff47;->i(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v4}, Lp0cc175b9/p8277e091/pb2f5ff47;->m(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lp0cc175b9/p8277e091/pb2f5ff47;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_1

    invoke-direct {p0, v0}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p2510c390;->m92eb5ffe(Lp0cc175b9/p8277e091/p0cc175b9;)V

    new-instance v0, Lp0cc175b9/p8277e091/p0cc175b9;

    invoke-direct {v0, v2}, Lp0cc175b9/p8277e091/p0cc175b9;-><init>(I)V

    move v5, v3

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    invoke-direct {p0, v0}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p2510c390;->m92eb5ffe(Lp0cc175b9/p8277e091/p0cc175b9;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lp576f3918/pfef2576d/p4b43b0ae/pe1671797;->m92eb5ffe()Ljava/lang/StringBuilder;

    move-result-object v1

	const-string/jumbo v2, "c8a92db85d3ab4dd09bd5d87090973a98f6c684a31135dfec93d2e57f9b3e747baa65467223587f6ef9924ac9d8593a112e24d8bbf2557946bc6087cf078549b4ab0eea84bc614bc8a0d9e97354c898e"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v1, v2}, Lp576f3918/pfef2576d/p4b43b0ae/pe1671797;->m0cc175b9(Ljava/lang/StringBuilder;I)V

	const-string/jumbo v4, "5d77b62f3815a96b1fd3b9c750595669"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lp576f3918/pfef2576d/p2db95e8e;->m2510c390(Ljava/lang/String;I)Lp576f3918/pfef2576d/p2db95e8e;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    invoke-virtual {v1, v2}, Lp576f3918/pfef2576d/p2db95e8e;->bindNull(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2, v4}, Lp576f3918/pfef2576d/p2db95e8e;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p2510c390;->f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Lp576f3918/pfef2576d/p4b43b0ae/p4a8a08f0;->m92eb5ffe(Lp576f3918/pfef2576d/p865c0c0b;Lp0cc175b9/p6f8f5771/p0cc175b9/pe1671797;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
	const-string/jumbo v1, "41a28209950e09cfd3398ea8f5ebc338"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v0, v1}, Lp576f3918/pfef2576d/p4b43b0ae/p92eb5ffe;->m92eb5ffe(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lp0cc175b9/p8277e091/pb2f5ff47;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Lp576f3918/p67e92c87/pe1671797;->mb2f5ff47([B)Lp576f3918/p67e92c87/pe1671797;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
	:RJSmJqTNJwMuvIMb
	goto/32 :qNXGIYXXnmbvSuSe
.end method

.method private m4a8a08f0(Lp0cc175b9/p8277e091/p0cc175b9;Ljava/lang/String;FZB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Lp0cc175b9/p8277e091/p0cc175b9;ZLjava/lang/String;BF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Lp0cc175b9/p8277e091/p0cc175b9;BZFLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Lp0cc175b9/p8277e091/p0cc175b9;)V
    .locals 8

	const v0, 25
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PpgFKUdZVfYjISBB
	goto/32 :bDGtcbPLjROgZnUt
	:PpgFKUdZVfYjISBB
	:FqmlByzEaUhOtwVU
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lp0cc175b9/p8277e091/p0cc175b9;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lp0cc175b9/p8277e091/pb2f5ff47;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    new-instance v0, Lp0cc175b9/p8277e091/p0cc175b9;

    invoke-direct {v0, v2}, Lp0cc175b9/p8277e091/p0cc175b9;-><init>(I)V

    invoke-virtual {p1}, Lp0cc175b9/p8277e091/pb2f5ff47;->size()I

    move-result v1

    move v4, v3

    move v5, v4

    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {p1, v4}, Lp0cc175b9/p8277e091/pb2f5ff47;->i(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v4}, Lp0cc175b9/p8277e091/pb2f5ff47;->m(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lp0cc175b9/p8277e091/pb2f5ff47;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_1

    invoke-direct {p0, v0}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p2510c390;->m4a8a08f0(Lp0cc175b9/p8277e091/p0cc175b9;)V

    new-instance v0, Lp0cc175b9/p8277e091/p0cc175b9;

    invoke-direct {v0, v2}, Lp0cc175b9/p8277e091/p0cc175b9;-><init>(I)V

    move v5, v3

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    invoke-direct {p0, v0}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p2510c390;->m4a8a08f0(Lp0cc175b9/p8277e091/p0cc175b9;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lp576f3918/pfef2576d/p4b43b0ae/pe1671797;->m92eb5ffe()Ljava/lang/StringBuilder;

    move-result-object v1

	const-string/jumbo v2, "742be377fe6ddbec0c2e629cbc9b8121a17dc4158c0e229bcdf5891ed4e8c67a6dbffc5dedf149942a657fc12a02c31cdbe36b3abcc7cda887a68d1e9cba509ae70563fc3ed9428abfeea7107f1e9d4a"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v1, v2}, Lp576f3918/pfef2576d/p4b43b0ae/pe1671797;->m0cc175b9(Ljava/lang/StringBuilder;I)V

	const-string/jumbo v4, "5d77b62f3815a96b1fd3b9c750595669"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lp576f3918/pfef2576d/p2db95e8e;->m2510c390(Ljava/lang/String;I)Lp576f3918/pfef2576d/p2db95e8e;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    invoke-virtual {v1, v2}, Lp576f3918/pfef2576d/p2db95e8e;->bindNull(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2, v4}, Lp576f3918/pfef2576d/p2db95e8e;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p2510c390;->f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Lp576f3918/pfef2576d/p4b43b0ae/p4a8a08f0;->m92eb5ffe(Lp576f3918/pfef2576d/p865c0c0b;Lp0cc175b9/p6f8f5771/p0cc175b9/pe1671797;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
	const-string/jumbo v1, "41a28209950e09cfd3398ea8f5ebc338"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v0, v1}, Lp576f3918/pfef2576d/p4b43b0ae/p92eb5ffe;->m92eb5ffe(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lp0cc175b9/p8277e091/pb2f5ff47;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
	:bDGtcbPLjROgZnUt
	goto/32 :FqmlByzEaUhOtwVU
.end method


# virtual methods
.method public a(Lp0cc175b9/p6f8f5771/p0cc175b9/pe1671797;)Ljava/util/List;
    .locals 13

	const v0, 11
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :lIZYzsRcrAopyrFI
	goto/32 :kBYqYYVXFHvUZZjq
	:lIZYzsRcrAopyrFI
	:MIsPOtzJpdlizClE
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0cc175b9/p6f8f5771/p0cc175b9/pe1671797;",
            ")",
            "Ljava/util/List<",
            "Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae$p4a8a08f0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p2510c390;->f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

    invoke-virtual {v0}, Lp576f3918/pfef2576d/p865c0c0b;->b()V

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p2510c390;->f0cc175b9:Lp576f3918/pfef2576d/p865c0c0b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lp576f3918/pfef2576d/p4b43b0ae/p4a8a08f0;->m92eb5ffe(Lp576f3918/pfef2576d/p865c0c0b;Lp0cc175b9/p6f8f5771/p0cc175b9/pe1671797;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
	const-string/jumbo v0, "f9c9bef0dce89545fe068ba62fa1b366"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {p1, v0}, Lp576f3918/pfef2576d/p4b43b0ae/p92eb5ffe;->m92eb5ffe(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

	const-string/jumbo v1, "738eaf1ba9e6b7ac26a13977dda2bf3f"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {p1, v1}, Lp576f3918/pfef2576d/p4b43b0ae/p92eb5ffe;->m92eb5ffe(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

	const-string/jumbo v3, "a883684e46f90538c450f9371050b013"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {p1, v3}, Lp576f3918/pfef2576d/p4b43b0ae/p92eb5ffe;->m92eb5ffe(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

	const-string/jumbo v4, "fa8fc7e8d0b4b2e2dfc5cee923da41a6b757c2d983f339a1ca4eaf0b9df152bd"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-static {p1, v4}, Lp576f3918/pfef2576d/p4b43b0ae/p92eb5ffe;->m92eb5ffe(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Lp0cc175b9/p8277e091/p0cc175b9;

    invoke-direct {v5}, Lp0cc175b9/p8277e091/p0cc175b9;-><init>()V

    new-instance v6, Lp0cc175b9/p8277e091/p0cc175b9;

    invoke-direct {v6}, Lp0cc175b9/p8277e091/p0cc175b9;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lp0cc175b9/p8277e091/pb2f5ff47;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v7, v8}, Lp0cc175b9/p8277e091/pb2f5ff47;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lp0cc175b9/p8277e091/pb2f5ff47;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v7, v8}, Lp0cc175b9/p8277e091/pb2f5ff47;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v7, -0x1

    invoke-interface {p1, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-direct {p0, v5}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p2510c390;->m4a8a08f0(Lp0cc175b9/p8277e091/p0cc175b9;)V

    invoke-direct {p0, v6}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p2510c390;->m92eb5ffe(Lp0cc175b9/p8277e091/p0cc175b9;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lp0cc175b9/p8277e091/pb2f5ff47;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    move-object v9, v2

    :goto_2
    if-nez v9, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lp0cc175b9/p8277e091/pb2f5ff47;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    goto :goto_3

    :cond_5
    move-object v10, v2

    :goto_3
    if-nez v10, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    new-instance v11, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae$p4a8a08f0;

    invoke-direct {v11}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae$p4a8a08f0;-><init>()V

    if-eq v0, v7, :cond_7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae$p4a8a08f0;->f0cc175b9:Ljava/lang/String;

    :cond_7
    if-eq v1, v7, :cond_8

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p9dd4e461;->m8fa14cdd(I)Lp576f3918/p67e92c87/p03c7c0ac$p0cc175b9;

    move-result-object v12

    iput-object v12, v11, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae$p4a8a08f0;->f92eb5ffe:Lp576f3918/p67e92c87/p03c7c0ac$p0cc175b9;

    :cond_8
    if-eq v3, v7, :cond_9

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    invoke-static {v12}, Lp576f3918/p67e92c87/pe1671797;->mb2f5ff47([B)Lp576f3918/p67e92c87/pe1671797;

    move-result-object v12

    iput-object v12, v11, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae$p4a8a08f0;->f4a8a08f0:Lp576f3918/p67e92c87/pe1671797;

    :cond_9
    if-eq v4, v7, :cond_a

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v11, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae$p4a8a08f0;->f8277e091:I

    :cond_a
    iput-object v9, v11, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae$p4a8a08f0;->fe1671797:Ljava/util/List;

    iput-object v10, v11, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae$p4a8a08f0;->f8fa14cdd:Ljava/util/List;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_b
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
	:kBYqYYVXFHvUZZjq
	goto/32 :MIsPOtzJpdlizClE
.end method
