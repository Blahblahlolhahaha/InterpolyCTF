.class public Landroidx/room/k;
.super La/m/a/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/k$b;,
        Landroidx/room/k$a;
    }
.end annotation


# instance fields
.field private b:Landroidx/room/a;

.field private final c:Landroidx/room/k$a;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroidx/room/a;Landroidx/room/k$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget v0, p2, Landroidx/room/k$a;->a:I

    invoke-direct {p0, v0}, La/m/a/c$a;-><init>(I)V

    iput-object p1, p0, Landroidx/room/k;->b:Landroidx/room/a;

    iput-object p2, p0, Landroidx/room/k;->c:Landroidx/room/k$a;

    iput-object p3, p0, Landroidx/room/k;->d:Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/k;->e:Ljava/lang/String;

    return-void
.end method

.method private h(La/m/a/b;)V
    .locals 3

	const v0, 2
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :EIsigMoUxkhomfjN
	goto/32 :hMJGXRVcJBvZbKJD
	:EIsigMoUxkhomfjN
	:cHmKzqfOpuqzMktD

    invoke-static {p1}, Landroidx/room/k;->k(La/m/a/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-instance v1, La/m/a/a;

	const-string/jumbo v2, "d959f5dc885c30cb30f6b1c17b7719c676783a5c09fa22e220129f49b5208cda898439260a83ef30a26ec06c03fd522478e7f364a02aba6ecb13dea0ce5ff03ce877b12e75927bff3006fe35f721a03f"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-direct {v1, v2}, La/m/a/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, La/m/a/b;->b(La/m/a/e;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    iget-object p1, p0, Landroidx/room/k;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/room/k;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

	const-string/jumbo v0, "8db97d06a549e2844782575ae3c6344cd8c330377da910385696c3ae9cf77ae4f84eb5e6d7f8708ba4970ee3c70d4b3dd25f4ca9254f720cd557ff6edaef1aa5984700a68dc77b50afec6a1be647a95172ffebd4c2d4a45744241c70c2b0c2e1837c0584f33f4af64a9257f4e1feb1fa762bd75beebd72db0b6fd965819427319f745a89bfda9fc8861899bb9438c88f533ed362e9a587d99e39fae3a1ac169b4f9cc654ebf24141a0b7fda3e7610719"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    iget-object v0, p0, Landroidx/room/k;->c:Landroidx/room/k$a;

    invoke-virtual {v0, p1}, Landroidx/room/k$a;->g(La/m/a/b;)Landroidx/room/k$b;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/room/k$b;->a:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Landroidx/room/k;->c:Landroidx/room/k$a;

    invoke-virtual {v0, p1}, Landroidx/room/k$a;->e(La/m/a/b;)V

    invoke-direct {p0, p1}, Landroidx/room/k;->l(La/m/a/b;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "6ab97d5741058e4cc5f0dc8f4d23730426a5a7756d0845f57af5e8fc8112bb7085355d0cde19a74718f9b9315c8516fa"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/room/k$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
	:hMJGXRVcJBvZbKJD
	goto/32 :cHmKzqfOpuqzMktD
.end method

.method private i(La/m/a/b;)V
    .locals 1

	const-string/jumbo v0, "9eed9e7642baac8c9624715dfaa0e7f6f24fa4f4b5f69ee025ed087d8b2c716f325884e1dfad60dbe42e11872bd2ed34f4bc7b79ea2cfb51336b9adf50d0d9453f14028dae8ea7be222c3e421305e62015b7af6d0cfd0a04e39e358facd3df4a"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-interface {p1, v0}, La/m/a/b;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static j(La/m/a/b;)Z
    .locals 2

	const v0, 7
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XHoVZYHoRlTZQlnR
	goto/32 :MlBOWuSoNhmnbNnJ
	:XHoVZYHoRlTZQlnR
	:ihydUQJxmJuDKTXq

	const-string/jumbo v0, "c44172f88335e4a176b03ed184f82bff616af8a198261fc13b23a460fb68897e1b4a37cd1132c021ee53fef35ac9da06ba9d04c7019aa1bc2abce59cedf72f66085190a3bc9dac4a7420f57068725aaa"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-interface {p0, v0}, La/m/a/b;->e(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0
	:MlBOWuSoNhmnbNnJ
	goto/32 :ihydUQJxmJuDKTXq
.end method

.method private static k(La/m/a/b;)Z
    .locals 2

	const v0, 26
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VavpUaBnKOtKtFPI
	goto/32 :gXiLtHdAKKJDmJKS
	:VavpUaBnKOtKtFPI
	:zVFGPbNXxYsONQoP

	const-string/jumbo v0, "413c394c8e4913a4b76a8a1a98b4e79e6e07bf701386a816c25bee778328f925bf5d462ecd4611df5327d950f62c9247e3318f509ebb792af88b7bda0d6f7fdf8ad972dec0396900691e92593c6291f6"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-interface {p0, v0}, La/m/a/b;->e(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0
	:gXiLtHdAKKJDmJKS
	goto/32 :zVFGPbNXxYsONQoP
.end method

.method private l(La/m/a/b;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/room/k;->i(La/m/a/b;)V

    iget-object v0, p0, Landroidx/room/k;->d:Ljava/lang/String;

    invoke-static {v0}, Landroidx/room/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, La/m/a/b;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(La/m/a/b;)V
    .locals 0

    invoke-super {p0, p1}, La/m/a/c$a;->b(La/m/a/b;)V

    return-void
.end method

.method public d(La/m/a/b;)V
    .locals 3

	const v0, 11
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :gsBrphIZVtEihOMm
	goto/32 :OIYvrNTQHosJgABa
	:gsBrphIZVtEihOMm
	:weEYzLIWCCctQMNO

    invoke-static {p1}, Landroidx/room/k;->j(La/m/a/b;)Z

    move-result v0

    iget-object v1, p0, Landroidx/room/k;->c:Landroidx/room/k$a;

    invoke-virtual {v1, p1}, Landroidx/room/k$a;->a(La/m/a/b;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/k;->c:Landroidx/room/k$a;

    invoke-virtual {v0, p1}, Landroidx/room/k$a;->g(La/m/a/b;)Landroidx/room/k$b;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/room/k$b;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "6ab97d5741058e4cc5f0dc8f4d23730426a5a7756d0845f57af5e8fc8112bb7085355d0cde19a74718f9b9315c8516fa"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/room/k$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroidx/room/k;->l(La/m/a/b;)V

    iget-object v0, p0, Landroidx/room/k;->c:Landroidx/room/k$a;

    invoke-virtual {v0, p1}, Landroidx/room/k$a;->c(La/m/a/b;)V

    return-void
	:OIYvrNTQHosJgABa
	goto/32 :weEYzLIWCCctQMNO
.end method

.method public e(La/m/a/b;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/k;->g(La/m/a/b;II)V

    return-void
.end method

.method public f(La/m/a/b;)V
    .locals 1

    invoke-super {p0, p1}, La/m/a/c$a;->f(La/m/a/b;)V

    invoke-direct {p0, p1}, Landroidx/room/k;->h(La/m/a/b;)V

    iget-object v0, p0, Landroidx/room/k;->c:Landroidx/room/k$a;

    invoke-virtual {v0, p1}, Landroidx/room/k$a;->d(La/m/a/b;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/room/k;->b:Landroidx/room/a;

    return-void
.end method

.method public g(La/m/a/b;II)V
    .locals 2

	const v0, 12
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :taMxDypxnqIhctdc
	goto/32 :XAGeIAxXvkqeLxyc
	:taMxDypxnqIhctdc
	:TGgZJehZgsiikDHN

    iget-object v0, p0, Landroidx/room/k;->b:Landroidx/room/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/room/a;->d:Landroidx/room/i$d;

    invoke-virtual {v0, p2, p3}, Landroidx/room/i$d;->c(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/room/k;->c:Landroidx/room/k$a;

    invoke-virtual {v1, p1}, Landroidx/room/k$a;->f(La/m/a/b;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/q/a;

    invoke-virtual {v1, p1}, Landroidx/room/q/a;->a(La/m/a/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/room/k;->c:Landroidx/room/k$a;

    invoke-virtual {v0, p1}, Landroidx/room/k$a;->g(La/m/a/b;)Landroidx/room/k$b;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/room/k$b;->a:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/room/k;->c:Landroidx/room/k$a;

    invoke-virtual {v0, p1}, Landroidx/room/k$a;->e(La/m/a/b;)V

    invoke-direct {p0, p1}, Landroidx/room/k;->l(La/m/a/b;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo p3, "5c7f0ef3ce00b68bbc93ab2e3026971b610683bdf872561893e18b38d6978350ebf1eaf9f3842234bf26a5cd66dd4c3e"

	invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Landroidx/room/k$b;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/room/k;->b:Landroidx/room/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2, p3}, Landroidx/room/a;->a(II)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p2, p0, Landroidx/room/k;->c:Landroidx/room/k$a;

    invoke-virtual {p2, p1}, Landroidx/room/k$a;->b(La/m/a/b;)V

    iget-object p2, p0, Landroidx/room/k;->c:Landroidx/room/k$a;

    invoke-virtual {p2, p1}, Landroidx/room/k$a;->a(La/m/a/b;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "f94d462f076836651c916479f8aa01adb940b7ce9f19f742d19a82deda181ce1"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

	const-string/jumbo p2, "a2066a96f4fa524f1915c3c369b3798f"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

	const-string/jumbo p2, "8204c9c60528bed21bfea2d6313707728d115bf0a6168f706a4e03844840371a5c98d99571a52ba5de0d8eaa3b579877f84e419dabe4ff7d34bd8ae5f61c41ccfccaa2fa16f84e6d1194a543f5191fa7c260aca1519b4a1f499b0098cd6696e8909a35a1a958db9f87a8bf1efcda3a402d6ee16b4550003875636ee4efe8edbc970eb55cbea3cac2c6afe6e4f2e0832f335769d41f82e06db290453aa2757e5e4c8d9dd8f5d9af3c019b8eb8d80977abb330a6d87cb823d5925dbb416a4243c0c4a78b6056bde2d11fe87357f9c2d2308346752abef8e1de24234c54f3db4a8aef61a12ed24bedb6205bdf8b211c7f52"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void
	:XAGeIAxXvkqeLxyc
	goto/32 :TGgZJehZgsiikDHN
.end method
