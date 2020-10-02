.class public final Landroidx/work/impl/n/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/work/impl/n/g;


# instance fields
.field private final a:Landroidx/room/i;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroidx/room/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/n/h;->a:Landroidx/room/i;

    return-void
.end method

.method private b(La/d/a;)V
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
            "Landroidx/work/e;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, La/d/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, La/d/g;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    new-instance v0, La/d/a;

    invoke-direct {v0, v2}, La/d/a;-><init>(I)V

    invoke-virtual {p1}, La/d/g;->size()I

    move-result v1

    move v4, v3

    move v5, v4

    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {p1, v4}, La/d/g;->i(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v4}, La/d/g;->m(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_1

    invoke-direct {p0, v0}, Landroidx/work/impl/n/h;->b(La/d/a;)V

    new-instance v0, La/d/a;

    invoke-direct {v0, v2}, La/d/a;-><init>(I)V

    move v5, v3

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    invoke-direct {p0, v0}, Landroidx/work/impl/n/h;->b(La/d/a;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Landroidx/room/r/e;->b()Ljava/lang/StringBuilder;

    move-result-object v1

	const-string/jumbo v2, "cceba95641076d7c599d702fe0e7327cbf47ca1c01a5b8f2feff0f0557ece83c30ce052d95c285f9f2afc9ee2c4e179a18adc78520847b30b512c0c85a9bc7b041adee98664272a378ed6adf1449a7bd"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/room/r/e;->a(Ljava/lang/StringBuilder;I)V

	const-string/jumbo v4, "b2bf8e8a9739fabaf337da80834baa49"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Landroidx/room/l;->h(Ljava/lang/String;I)Landroidx/room/l;

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

    invoke-virtual {v1, v2}, Landroidx/room/l;->bindNull(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2, v4}, Landroidx/room/l;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroidx/work/impl/n/h;->a:Landroidx/room/i;

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Landroidx/room/r/c;->b(Landroidx/room/i;La/m/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
	const-string/jumbo v1, "c2bef7993e8af07630aecad4094605f5"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v0, v1}, Landroidx/room/r/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

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

    invoke-virtual {p1, v2}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-static {v4}, Landroidx/work/e;->g([B)Landroidx/work/e;

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

.method private c(La/d/a;)V
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

    invoke-virtual {p1}, La/d/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, La/d/g;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    new-instance v0, La/d/a;

    invoke-direct {v0, v2}, La/d/a;-><init>(I)V

    invoke-virtual {p1}, La/d/g;->size()I

    move-result v1

    move v4, v3

    move v5, v4

    :cond_1
    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {p1, v4}, La/d/g;->i(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v4}, La/d/g;->m(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_1

    invoke-direct {p0, v0}, Landroidx/work/impl/n/h;->c(La/d/a;)V

    new-instance v0, La/d/a;

    invoke-direct {v0, v2}, La/d/a;-><init>(I)V

    move v5, v3

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    invoke-direct {p0, v0}, Landroidx/work/impl/n/h;->c(La/d/a;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Landroidx/room/r/e;->b()Ljava/lang/StringBuilder;

    move-result-object v1

	const-string/jumbo v2, "49201db64ca3a79ed3a3078ed4f7436b5236e5e97eee64327d279c668b5f65e505773fa0a4ed7a2437ad8d0bcb8616a7ca15990c6e75937b500f32337aa0ef0b27d83f529509926ec0388cd0668adc5e"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/room/r/e;->a(Ljava/lang/StringBuilder;I)V

	const-string/jumbo v4, "b2bf8e8a9739fabaf337da80834baa49"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Landroidx/room/l;->h(Ljava/lang/String;I)Landroidx/room/l;

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

    invoke-virtual {v1, v2}, Landroidx/room/l;->bindNull(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2, v4}, Landroidx/room/l;->bindString(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroidx/work/impl/n/h;->a:Landroidx/room/i;

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Landroidx/room/r/c;->b(Landroidx/room/i;La/m/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
	const-string/jumbo v1, "c2bef7993e8af07630aecad4094605f5"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v0, v1}, Landroidx/room/r/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

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

    invoke-virtual {p1, v2}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
.method public a(La/m/a/e;)Ljava/util/List;
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
            "La/m/a/e;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/n/r$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/n/h;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->b()V

    iget-object v0, p0, Landroidx/work/impl/n/h;->a:Landroidx/room/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Landroidx/room/r/c;->b(Landroidx/room/i;La/m/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
	const-string/jumbo v0, "0a7a42c96acbcc6d7e8a687baa40d541"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {p1, v0}, Landroidx/room/r/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

	const-string/jumbo v1, "488045f96ca256f7866b9527f9519950"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {p1, v1}, Landroidx/room/r/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

	const-string/jumbo v3, "dfe5926ab8d4ec2de52d9def673254b1"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {p1, v3}, Landroidx/room/r/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

	const-string/jumbo v4, "550ddd30e0741bc6a710bb0dceec80de9cc3bfd4147cd5c0387d762df6ac40e9"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-static {p1, v4}, Landroidx/room/r/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v5, La/d/a;

    invoke-direct {v5}, La/d/a;-><init>()V

    new-instance v6, La/d/a;

    invoke-direct {v6}, La/d/a;-><init>()V

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

    invoke-virtual {v5, v7}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v7, v8}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v7, v8}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v7, -0x1

    invoke-interface {p1, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-direct {p0, v5}, Landroidx/work/impl/n/h;->c(La/d/a;)V

    invoke-direct {p0, v6}, Landroidx/work/impl/n/h;->b(La/d/a;)V

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

    invoke-virtual {v5, v9}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v6, v10}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v11, Landroidx/work/impl/n/r$c;

    invoke-direct {v11}, Landroidx/work/impl/n/r$c;-><init>()V

    if-eq v0, v7, :cond_7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Landroidx/work/impl/n/r$c;->a:Ljava/lang/String;

    :cond_7
    if-eq v1, v7, :cond_8

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Landroidx/work/impl/n/x;->f(I)Landroidx/work/s$a;

    move-result-object v12

    iput-object v12, v11, Landroidx/work/impl/n/r$c;->b:Landroidx/work/s$a;

    :cond_8
    if-eq v3, v7, :cond_9

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    invoke-static {v12}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v12

    iput-object v12, v11, Landroidx/work/impl/n/r$c;->c:Landroidx/work/e;

    :cond_9
    if-eq v4, v7, :cond_a

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v11, Landroidx/work/impl/n/r$c;->d:I

    :cond_a
    iput-object v9, v11, Landroidx/work/impl/n/r$c;->e:Ljava/util/List;

    iput-object v10, v11, Landroidx/work/impl/n/r$c;->f:Ljava/util/List;

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
