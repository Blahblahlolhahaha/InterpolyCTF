.class public final Landroidx/work/impl/utils/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 3

	const v0, 10
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hHWOiqScqaVHeEJK
	goto/32 :jQGrbnPbNHXiUSEW
	:hHWOiqScqaVHeEJK
	:aGvdIpOCYPQzIDVD

    if-gtz p1, :cond_0

    return-void

    :cond_0
	const-string/jumbo v0, "d9f6bb9ac14b5b582fad2c8211bdac83"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p1, :cond_1

	const-string/jumbo v2, "63348027d00c9ea95f4bfe59dabe7d08"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
	:jQGrbnPbNHXiUSEW
	goto/32 :aGvdIpOCYPQzIDVD
.end method

.method public static b(Landroidx/work/u;)La/m/a/e;
    .locals 7

	const v0, 9
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GnGDQzMdssQjUdoq
	goto/32 :ZkcjEXmnhhUxqORi
	:GnGDQzMdssQjUdoq
	:pFJBGGBYmmuqFjzN

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

	const-string/jumbo v2, "d9d75407a82d3507abcabf0dcc8d7c253a7e30a87f04170b6492e5130215771f"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/u;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

	const-string/jumbo v4, "1579a5cfbf551127bf438656e0dee712"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

	const-string/jumbo v5, "23627a4d5f945876bec7b88cad3272a7"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/work/s$a;

    invoke-static {v6}, Landroidx/work/impl/n/x;->h(Landroidx/work/s$a;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v2, "b4c6b92b6b695c8eaf09651622970b02"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/work/impl/utils/f;->a(Ljava/lang/StringBuilder;I)V

	const-string/jumbo v2, "b2bf8e8a9739fabaf337da80834baa49"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v5, v4

    :cond_1
    invoke-virtual {p0}, Landroidx/work/u;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

	const-string/jumbo v6, "b68ed9f0f72c33db4ba9c9eb99f338c3"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    if-nez v3, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v3, "698c2c67d6d4f1c2c5ad0c018c90e37d1cf8dd9d395f066ca0132803af0217cf4e210c672dbca91e8ddcc50e64112791434142e43e4fb74f6ee24d2ceed9f5fa"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/work/impl/utils/f;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    invoke-virtual {p0}, Landroidx/work/u;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v2, "698c2c67d6d4f1c2c5ad0c018c90e37d1cf8dd9d395f066ca0132803af0217cf8b6de9a6e0caf73061d5d22b70f97bd0de75ce7a0410c83672cc4d8930f67768"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/work/impl/utils/f;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
	const-string/jumbo p0, "9448864f485eb39ee6cd83f9284f6460"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, La/m/a/a;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, La/m/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
	:ZkcjEXmnhhUxqORi
	goto/32 :pFJBGGBYmmuqFjzN
.end method
