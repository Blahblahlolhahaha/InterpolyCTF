.class final Landroidx/fragment/app/a;
.super Landroidx/fragment/app/m;
.source ""

# interfaces
.implements Landroidx/fragment/app/i$k;


# instance fields
.field final r:Landroidx/fragment/app/i;

.field s:Z

.field t:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/i;)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/a;->t:I

    iput-object p1, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    return-void
.end method

.method private static q(Landroidx/fragment/app/m$a;)Z
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

	const v0, 32
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :STMnXRRzpOmBiYwd
	goto/32 :EelQoTtxBjvxxSUt
	:STMnXRRzpOmBiYwd
	:udKzMESVQxNQsDJt
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    sget-boolean v0, Landroidx/fragment/app/i;->I:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "39a2bd2898e7b3ff6cbebd4d7b2fa4d9"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	const-string/jumbo v1, "1f5f18d6b11e298f3b34420ab30e84ad"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Landroidx/fragment/app/m;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/i;->h(Landroidx/fragment/app/a;)V

    :cond_1
    const/4 p1, 0x1

    return p1
	:EelQoTtxBjvxxSUt
	goto/32 :udKzMESVQxNQsDJt
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->h(Z)I

    move-result v0

    return v0
.end method

.method d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/m;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    iget-object p1, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    iput-object p1, p2, Landroidx/fragment/app/Fragment;->s:Landroidx/fragment/app/i;

    return-void
.end method

.method g(I)V
    .locals 6

	const v0, 1
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :OtsnTKSyjNpwFDGu
	goto/32 :zfVdFmDewsCAxbXd
	:OtsnTKSyjNpwFDGu
	:ioNXjUGrhKEpEvmO

    iget-boolean v0, p0, Landroidx/fragment/app/m;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Landroidx/fragment/app/i;->I:Z

	const-string/jumbo v1, "1f5f18d6b11e298f3b34420ab30e84ad"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "d365ce5594a59f4aaebdb15441e29f0d6f23168bf2332b12814e266f045945ee"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

	const-string/jumbo v2, "8df3efcc7d82f0b14f4c77ff504265ca"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/m$a;

    iget-object v4, v3, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_2

    iget v5, v4, Landroidx/fragment/app/Fragment;->r:I

    add-int/2addr v5, p1

    iput v5, v4, Landroidx/fragment/app/Fragment;->r:I

    sget-boolean v4, Landroidx/fragment/app/i;->I:Z

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v5, "5e0d2357e5a4c4151a341104a9abea316f23168bf2332b12814e266f045945ee"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

	const-string/jumbo v5, "a2066a96f4fa524f1915c3c369b3798f"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->r:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
	:zfVdFmDewsCAxbXd
	goto/32 :ioNXjUGrhKEpEvmO
.end method

.method h(Z)I
    .locals 2

	const v0, 17
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ByDgJCXuHPwRbjpJ
	goto/32 :WmJeHfIHTkDvAjvz
	:ByDgJCXuHPwRbjpJ
	:SuRKjuRMFWfTRvYI

    iget-boolean v0, p0, Landroidx/fragment/app/a;->s:Z

    if-nez v0, :cond_2

    sget-boolean v0, Landroidx/fragment/app/i;->I:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "0fb18be8d5c185d36b284c2d21a6e60d"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	const-string/jumbo v1, "1f5f18d6b11e298f3b34420ab30e84ad"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, La/f/l/b;

    invoke-direct {v0, v1}, La/f/l/b;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

	const-string/jumbo v0, "ca0da3e51082246243a28455ba8a8b32"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/a;->i(Ljava/lang/String;Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->s:Z

    iget-boolean v0, p0, Landroidx/fragment/app/m;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/i;->k(Landroidx/fragment/app/a;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Landroidx/fragment/app/a;->t:I

    iget-object v0, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/i;->f0(Landroidx/fragment/app/i$k;Z)V

    iget p1, p0, Landroidx/fragment/app/a;->t:I

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

	const-string/jumbo v0, "04a73e628672502ef21883684569445debf4ee594c66b56b34678be367c9c8ff"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
	:WmJeHfIHTkDvAjvz
	goto/32 :SuRKjuRMFWfTRvYI
.end method

.method public i(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/a;->j(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

	const v0, 13
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jlcVEFdSaPzPSaQs
	goto/32 :LsyGkPFcGcxorHWO
	:jlcVEFdSaPzPSaQs
	:scaAesBvIfPVViUJ

    if-eqz p3, :cond_8

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

	const-string/jumbo v0, "4264eaecd9209d9346f1260cafb82dac"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/m;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

	const-string/jumbo v0, "ac671c381d39e55f19c46aae9fac489f"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/a;->t:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

	const-string/jumbo v0, "4e2e8a7cf08d5eb0136969a4a1b05e2f"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/a;->s:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget v0, p0, Landroidx/fragment/app/m;->f:I

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

	const-string/jumbo v0, "6b939a9b41e71de8a177a79f11e233a6"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/m;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

	const-string/jumbo v0, "ee53b8b9895b43015af95eb0117809f0cac7b198d933ee8f0df3be66f14b5283"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/m;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Landroidx/fragment/app/m;->b:I

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/fragment/app/m;->c:I

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

	const-string/jumbo v0, "fbd9f0188e6cb795bca2b16771fbc531"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/m;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

	const-string/jumbo v0, "ab4cb6bbf17feaef3dcc778e4ce3715f"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/m;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Landroidx/fragment/app/m;->d:I

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/fragment/app/m;->e:I

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

	const-string/jumbo v0, "467d29e8958ddfbf57c6788972a325b8"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/m;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

	const-string/jumbo v0, "c44d65fc09596e27bb4f3e9c9ba524fc"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/m;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_4
    iget v0, p0, Landroidx/fragment/app/m;->j:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/m;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

	const-string/jumbo v0, "823358d1e81d2ea66a685518f7afa3c68f7033b28c493eec61b1448a7850b97f"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/m;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

	const-string/jumbo v0, "8b95ef3a5779f204222a6311a132ea1394ec34877c3866d9543a262a8b85fb4c"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/m;->k:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    iget v0, p0, Landroidx/fragment/app/m;->l:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/fragment/app/m;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

	const-string/jumbo v0, "ca41862caa630a81ebe5d52eac9b4ce4b690c86461fd5fdc484b40b2a840c31d"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/m;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

	const-string/jumbo v0, "94a031c87a23666c966addee06fa76fa16779b660f64ac604025c3ab0c09c8ca"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/m;->m:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

	const-string/jumbo v0, "b9b02e4f7539e1475ae91ec2e5deb431"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_d

    iget-object v2, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/m$a;

    iget v3, v2, Landroidx/fragment/app/m$a;->a:I

    packed-switch v3, :pswitch_data_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v4, "5f3472ee008a757eeb6fcfd701d1afb8"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroidx/fragment/app/m$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :pswitch_0
	const-string/jumbo v3, "b0056ecc9a07372d5929b14006084c89d9df161d6802abbd5cb2a9203296b3f0"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    goto :goto_1

    :pswitch_1
	const-string/jumbo v3, "497c6a62a977d499ce49e7c6ade5bda8a219b0531990a3a832dda5c858dad84b"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    goto :goto_1

    :pswitch_2
	const-string/jumbo v3, "6c14785fb1a26f458124c8502159151c"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    goto :goto_1

    :pswitch_3
	const-string/jumbo v3, "7dfdb590bc84af6955bd04ddc52260bd"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    goto :goto_1

    :pswitch_4
	const-string/jumbo v3, "f40f818a82f347ec850fd1b4dcd228d6"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    goto :goto_1

    :pswitch_5
	const-string/jumbo v3, "8405a36b9325445502dc20a61c0c1b8e"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    goto :goto_1

    :pswitch_6
	const-string/jumbo v3, "dd9ecb1245cc12c1d0a28944cd7dc0ba"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    goto :goto_1

    :pswitch_7
	const-string/jumbo v3, "c90e6334a9c9a3b64b4fb2ec710cefb4"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    goto :goto_1

    :pswitch_8
	const-string/jumbo v3, "f04e7e974fee1b109904d1950ba89a71"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    goto :goto_1

    :pswitch_9
	const-string/jumbo v3, "0e0619dc3038cdeceff8b85565c34411"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    goto :goto_1

    :pswitch_a
	const-string/jumbo v3, "7629871e975435b7b874835db89a053a"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

	const-string/jumbo v4, "12de3650d217111ef5f31a55a3849e53"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

	const-string/jumbo v4, "ebf1eaf9f3842234bf26a5cd66dd4c3e"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

	const-string/jumbo v3, "b940b7ce9f19f742d19a82deda181ce1"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    iget v3, v2, Landroidx/fragment/app/m$a;->c:I

    if-nez v3, :cond_9

    iget v3, v2, Landroidx/fragment/app/m$a;->d:I

    if-eqz v3, :cond_a

    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

	const-string/jumbo v3, "b0c545f9a83fdec4233bc17fe2220716"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Landroidx/fragment/app/m$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

	const-string/jumbo v3, "002d4442d0418f8b8c9c2f4ef13a6ccb"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Landroidx/fragment/app/m$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    iget v3, v2, Landroidx/fragment/app/m$a;->e:I

    if-nez v3, :cond_b

    iget v3, v2, Landroidx/fragment/app/m$a;->f:I

    if-eqz v3, :cond_c

    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

	const-string/jumbo v3, "eb4840b452d146c4f2a363d5f595654f"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, Landroidx/fragment/app/m$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

	const-string/jumbo v3, "231ce9f28e40fcd3369201fd587c781c"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, v2, Landroidx/fragment/app/m$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
	:LsyGkPFcGcxorHWO
	goto/32 :scaAesBvIfPVViUJ
.end method

.method k()V
    .locals 8

	const v0, 22
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wxjWHyDQoqkoeblv
	goto/32 :YaNogWMTVXMrdtQY
	:wxjWHyDQoqkoeblv
	:FENqyLliHZoAhFIW

    iget-object v0, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/m$a;

    iget-object v5, v4, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_0

    iget v6, p0, Landroidx/fragment/app/m;->f:I

    iget v7, p0, Landroidx/fragment/app/m;->g:I

    invoke-virtual {v5, v6, v7}, Landroidx/fragment/app/Fragment;->g1(II)V

    :cond_0
    iget v6, v4, Landroidx/fragment/app/m$a;->a:I

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "a135e986d62dab2f33bdcdff76696103"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, Landroidx/fragment/app/m$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v6, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    iget-object v7, v4, Landroidx/fragment/app/m$a;->h:Landroidx/lifecycle/d$b;

    invoke-virtual {v6, v5, v7}, Landroidx/fragment/app/i;->h1(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d$b;)V

    goto :goto_1

    :pswitch_2
    iget-object v6, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/fragment/app/i;->i1(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :pswitch_3
    iget-object v6, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/i;->i1(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :pswitch_4
    iget v6, v4, Landroidx/fragment/app/m$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->f1(I)V

    iget-object v6, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/i;->n(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :pswitch_5
    iget v6, v4, Landroidx/fragment/app/m$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->f1(I)V

    iget-object v6, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/i;->u(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :pswitch_6
    iget v6, v4, Landroidx/fragment/app/m$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->f1(I)V

    iget-object v6, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/i;->j1(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :pswitch_7
    iget v6, v4, Landroidx/fragment/app/m$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->f1(I)V

    iget-object v6, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/i;->A0(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :pswitch_8
    iget v6, v4, Landroidx/fragment/app/m$a;->d:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->f1(I)V

    iget-object v6, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/i;->W0(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :pswitch_9
    iget v6, v4, Landroidx/fragment/app/m$a;->c:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->f1(I)V

    iget-object v6, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v6, v5, v1}, Landroidx/fragment/app/i;->i(Landroidx/fragment/app/Fragment;Z)V

    :goto_1
    iget-boolean v6, p0, Landroidx/fragment/app/m;->p:Z

    if-nez v6, :cond_1

    iget v4, v4, Landroidx/fragment/app/m$a;->a:I

    if-eq v4, v3, :cond_1

    if-eqz v5, :cond_1

    iget-object v3, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v3, v5}, Landroidx/fragment/app/i;->M0(Landroidx/fragment/app/Fragment;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/m;->p:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    iget v1, v0, Landroidx/fragment/app/i;->q:I

    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/i;->N0(IZ)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
	:YaNogWMTVXMrdtQY
	goto/32 :FENqyLliHZoAhFIW
.end method

.method l(Z)V
    .locals 6

	const v0, 13
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WXPFufjRTzsgPBcH
	goto/32 :VSiOxfAyNtLjrrOk
	:WXPFufjRTzsgPBcH
	:ZJINNnKdtGlLizim

    iget-object v0, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/m$a;

    iget-object v3, v2, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    iget v4, p0, Landroidx/fragment/app/m;->f:I

    invoke-static {v4}, Landroidx/fragment/app/i;->b1(I)I

    move-result v4

    iget v5, p0, Landroidx/fragment/app/m;->g:I

    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->g1(II)V

    :cond_0
    iget v4, v2, Landroidx/fragment/app/m$a;->a:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "a135e986d62dab2f33bdcdff76696103"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Landroidx/fragment/app/m$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v4, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    iget-object v5, v2, Landroidx/fragment/app/m$a;->g:Landroidx/lifecycle/d$b;

    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/i;->h1(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d$b;)V

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/i;->i1(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/fragment/app/i;->i1(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :pswitch_4
    iget v4, v2, Landroidx/fragment/app/m$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->f1(I)V

    iget-object v4, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/i;->u(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :pswitch_5
    iget v4, v2, Landroidx/fragment/app/m$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->f1(I)V

    iget-object v4, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/i;->n(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :pswitch_6
    iget v4, v2, Landroidx/fragment/app/m$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->f1(I)V

    iget-object v4, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/i;->A0(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :pswitch_7
    iget v4, v2, Landroidx/fragment/app/m$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->f1(I)V

    iget-object v4, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/i;->j1(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :pswitch_8
    iget v4, v2, Landroidx/fragment/app/m$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->f1(I)V

    iget-object v4, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/i;->i(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_1

    :pswitch_9
    iget v4, v2, Landroidx/fragment/app/m$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->f1(I)V

    iget-object v4, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/i;->W0(Landroidx/fragment/app/Fragment;)V

    :goto_1
    iget-boolean v4, p0, Landroidx/fragment/app/m;->p:Z

    if-nez v4, :cond_1

    iget v2, v2, Landroidx/fragment/app/m$a;->a:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    if-eqz v3, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/i;->M0(Landroidx/fragment/app/Fragment;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/m;->p:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    iget v0, p1, Landroidx/fragment/app/i;->q:I

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/i;->N0(IZ)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
	:VSiOxfAyNtLjrrOk
	goto/32 :ZJINNnKdtGlLizim
.end method

.method m(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 16

	const v0, 30
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :gArPpOeTFiQstfeQ
	goto/32 :oeouFLweRaKwveLp
	:gArPpOeTFiQstfeQ
	:eeSyorjhwmbnfYgh
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    iget-object v5, v0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/m$a;

    iget v6, v5, Landroidx/fragment/app/m$a;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v8, :cond_8

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v11, 0x9

    if-eq v6, v9, :cond_2

    if-eq v6, v10, :cond_1

    const/4 v9, 0x6

    if-eq v6, v9, :cond_1

    const/4 v7, 0x7

    if-eq v6, v7, :cond_8

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v6, v0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    new-instance v7, Landroidx/fragment/app/m$a;

    invoke-direct {v7, v11, v3}, Landroidx/fragment/app/m$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v6, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    iget-object v3, v5, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    :cond_1
    iget-object v6, v5, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, v5, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    if-ne v5, v3, :cond_9

    iget-object v3, v0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    new-instance v6, Landroidx/fragment/app/m$a;

    invoke-direct {v6, v11, v5}, Landroidx/fragment/app/m$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object v3, v7

    goto :goto_3

    :cond_2
    iget-object v6, v5, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    iget v9, v6, Landroidx/fragment/app/Fragment;->x:I

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v8

    const/4 v13, 0x0

    :goto_1
    if-ltz v12, :cond_6

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/Fragment;

    iget v15, v14, Landroidx/fragment/app/Fragment;->x:I

    if-ne v15, v9, :cond_5

    if-ne v14, v6, :cond_3

    move v13, v8

    goto :goto_2

    :cond_3
    if-ne v14, v3, :cond_4

    iget-object v3, v0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    new-instance v15, Landroidx/fragment/app/m$a;

    invoke-direct {v15, v11, v14}, Landroidx/fragment/app/m$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object v3, v7

    :cond_4
    new-instance v15, Landroidx/fragment/app/m$a;

    invoke-direct {v15, v10, v14}, Landroidx/fragment/app/m$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    iget v2, v5, Landroidx/fragment/app/m$a;->c:I

    iput v2, v15, Landroidx/fragment/app/m$a;->c:I

    iget v2, v5, Landroidx/fragment/app/m$a;->e:I

    iput v2, v15, Landroidx/fragment/app/m$a;->e:I

    iget v2, v5, Landroidx/fragment/app/m$a;->d:I

    iput v2, v15, Landroidx/fragment/app/m$a;->d:I

    iget v2, v5, Landroidx/fragment/app/m$a;->f:I

    iput v2, v15, Landroidx/fragment/app/m$a;->f:I

    iget-object v2, v0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/2addr v4, v8

    :cond_5
    :goto_2
    add-int/lit8 v12, v12, -0x1

    goto :goto_1

    :cond_6
    if-eqz v13, :cond_7

    iget-object v2, v0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_7
    iput v8, v5, Landroidx/fragment/app/m$a;->a:I

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v2, v5, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    add-int/2addr v4, v8

    goto/16 :goto_0

    :cond_a
    return-object v3
	:oeouFLweRaKwveLp
	goto/32 :eeSyorjhwmbnfYgh
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/m;->i:Ljava/lang/String;

    return-object v0
.end method

.method o(I)Z
    .locals 4

	const v0, 23
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :sIueTqkefrrfSqGr
	goto/32 :vCVzYpySlyqovJFn
	:sIueTqkefrrfSqGr
	:IcYkscyKoINkZsdL

    iget-object v0, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/m$a;

    iget-object v3, v3, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    iget v3, v3, Landroidx/fragment/app/Fragment;->x:I

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
	:vCVzYpySlyqovJFn
	goto/32 :IcYkscyKoINkZsdL
.end method

.method p(Ljava/util/ArrayList;II)Z
    .locals 9

	const v0, 8
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :QpKNbZKagogbsObE
	goto/32 :LaWlIIrpCrADYmaJ
	:QpKNbZKagogbsObE
	:kpPPPKoCivdQbrxn
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_7

    iget-object v4, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/m$a;

    iget-object v4, v4, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_1

    iget v4, v4, Landroidx/fragment/app/Fragment;->x:I

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    if-eqz v4, :cond_6

    if-eq v4, v2, :cond_6

    move v2, p2

    :goto_2
    if-ge v2, p3, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    iget-object v6, v5, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v0

    :goto_3
    if-ge v7, v6, :cond_4

    iget-object v8, v5, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/m$a;

    iget-object v8, v8, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_2

    iget v8, v8, Landroidx/fragment/app/Fragment;->x:I

    goto :goto_4

    :cond_2
    move v8, v0

    :goto_4
    if-ne v8, v4, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v2, v4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return v0
	:LaWlIIrpCrADYmaJ
	goto/32 :kpPPPKoCivdQbrxn
.end method

.method r()Z
    .locals 3

	const v0, 21
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :CTIFTTabaavvyJrH
	goto/32 :aoUVUtToxJMhPFLm
	:CTIFTTabaavvyJrH
	:GRHNosITKqZGGMdy

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/m$a;

    invoke-static {v2}, Landroidx/fragment/app/a;->q(Landroidx/fragment/app/m$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
	:aoUVUtToxJMhPFLm
	goto/32 :GRHNosITKqZGGMdy
.end method

.method public s()V
    .locals 2

	const v0, 32
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xYuKvUhejBUhaIdV
	goto/32 :dPacNyWLtfbjiBZx
	:xYuKvUhejBUhaIdV
	:lRwysodLugiLUjFl

    iget-object v0, p0, Landroidx/fragment/app/m;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/m;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/m;->q:Ljava/util/ArrayList;

    :cond_1
    return-void
	:dPacNyWLtfbjiBZx
	goto/32 :lRwysodLugiLUjFl
.end method

.method t(Landroidx/fragment/app/Fragment$e;)V
    .locals 3

	const v0, 19
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :CJGIfKSrCUhNSIdy
	goto/32 :IEblnFtKyXutLbmu
	:CJGIfKSrCUhNSIdy
	:QxftkCDVROovcVMA

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/m$a;

    invoke-static {v1}, Landroidx/fragment/app/a;->q(Landroidx/fragment/app/m$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->h1(Landroidx/fragment/app/Fragment$e;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
	:IEblnFtKyXutLbmu
	goto/32 :QxftkCDVROovcVMA
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	const v0, 31
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :kxPJLXTbqiHWnKeE
	goto/32 :wMEUJlMGcrsYjqPV
	:kxPJLXTbqiHWnKeE
	:bNCatJzQtXBVIKHH

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

	const-string/jumbo v1, "cf3e8ec9dfcb0ddbc6f42416ad305905"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/a;->t:I

    if-ltz v1, :cond_0

	const-string/jumbo v1, "c3311698758fb26e2392d6ee02ff15a9"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/a;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/m;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

	const-string/jumbo v1, "b940b7ce9f19f742d19a82deda181ce1"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/m;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
	const-string/jumbo v1, "381458d700b846e1a6647e041bd74784"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
	:wMEUJlMGcrsYjqPV
	goto/32 :bNCatJzQtXBVIKHH
.end method

.method u(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 5

	const v0, 30
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GlevPzVMAmrReLMh
	goto/32 :UMPtdGQLPWZXtEtS
	:GlevPzVMAmrReLMh
	:qyZafHYWtVdMoHFa
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/m$a;

    iget v3, v2, Landroidx/fragment/app/m$a;->a:I

    if-eq v3, v1, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v3, v2, Landroidx/fragment/app/m$a;->g:Landroidx/lifecycle/d$b;

    iput-object v3, v2, Landroidx/fragment/app/m$a;->h:Landroidx/lifecycle/d$b;

    goto :goto_1

    :pswitch_1
    iget-object p2, v2, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_1

    :pswitch_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :pswitch_3
    iget-object v2, v2, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :pswitch_4
    iget-object v2, v2, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object p2

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
	:UMPtdGQLPWZXtEtS
	goto/32 :qyZafHYWtVdMoHFa
.end method
