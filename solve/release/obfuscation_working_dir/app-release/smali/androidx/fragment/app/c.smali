.class public Landroidx/fragment/app/c;
.super Landroidx/activity/ComponentActivity;
.source ""

# interfaces
.implements Landroidx/core/app/a$b;
.implements Landroidx/core/app/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/c$a;
    }
.end annotation


# instance fields
.field final h:Landroidx/fragment/app/e;

.field final i:Landroidx/lifecycle/h;

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:I

.field q:La/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, Landroidx/fragment/app/c$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/c$a;-><init>(Landroidx/fragment/app/c;)V

    invoke-static {v0}, Landroidx/fragment/app/e;->b(Landroidx/fragment/app/g;)Landroidx/fragment/app/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/c;->h:Landroidx/fragment/app/e;

    new-instance v0, Landroidx/lifecycle/h;

    invoke-direct {v0, p0}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/g;)V

    iput-object v0, p0, Landroidx/fragment/app/c;->i:Landroidx/lifecycle/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->l:Z

    return-void
.end method

.method private m(Landroidx/fragment/app/Fragment;)I
    .locals 3

	const v0, 13
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JGfoEceAGOPhbFZM
	goto/32 :ZnvSTOzJwvjbxUsO
	:JGfoEceAGOPhbFZM
	:TdavbXicbyrPAnxm

    iget-object v0, p0, Landroidx/fragment/app/c;->q:La/d/h;

    invoke-virtual {v0}, La/d/h;->k()I

    move-result v0

    const v1, 0xfffe

    if-ge v0, v1, :cond_1

    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/c;->q:La/d/h;

    iget v2, p0, Landroidx/fragment/app/c;->p:I

    invoke-virtual {v0, v2}, La/d/h;->g(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget v0, p0, Landroidx/fragment/app/c;->p:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    iput v0, p0, Landroidx/fragment/app/c;->p:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/fragment/app/c;->p:I

    iget-object v2, p0, Landroidx/fragment/app/c;->q:La/d/h;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, La/d/h;->i(ILjava/lang/Object;)V

    iget p1, p0, Landroidx/fragment/app/c;->p:I

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v1

    iput p1, p0, Landroidx/fragment/app/c;->p:I

    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

	const-string/jumbo v0, "cbda543d162c3762a6e43a10e1e4f816347c98599f8ed82b36d3d2ac8126a59b15c9b7150b5c0f3acc0ee6f36a99b831"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
	:ZnvSTOzJwvjbxUsO
	goto/32 :TdavbXicbyrPAnxm
.end method

.method static n(I)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

	const-string/jumbo v0, "0bc6885bc87fc1be1da24ca80dd188fe11576e5081d84f69660b4c8e7dd906a4301bbc4e92549b2e714faa2983658dcb"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private q()V
    .locals 2

	const v0, 30
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :RwINZxDwUTDAKkih
	goto/32 :rImcjNUNIEgEaaOE
	:RwINZxDwUTDAKkih
	:wphmImRGiDVbrlca

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->p()Landroidx/fragment/app/h;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/d$b;->d:Landroidx/lifecycle/d$b;

    invoke-static {v0, v1}, Landroidx/fragment/app/c;->r(Landroidx/fragment/app/h;Landroidx/lifecycle/d$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
	:rImcjNUNIEgEaaOE
	goto/32 :wphmImRGiDVbrlca
.end method

.method private static r(Landroidx/fragment/app/h;Landroidx/lifecycle/d$b;)Z
    .locals 4

	const v0, 4
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tjWYHAIYqnoOMnsh
	goto/32 :VeGjVmxIdLvwuRcU
	:tjWYHAIYqnoOMnsh
	:yNmDeSLIwYXstyqI

    invoke-virtual {p0}, Landroidx/fragment/app/h;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->a()Landroidx/lifecycle/d;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$b;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/d$b;->e:Landroidx/lifecycle/d$b;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/d$b;->a(Landroidx/lifecycle/d$b;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->S:Landroidx/lifecycle/h;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/h;->p(Landroidx/lifecycle/d$b;)V

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->u()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/fragment/app/c;->r(Landroidx/fragment/app/h;Landroidx/lifecycle/d$b;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_3
    return v0
	:VeGjVmxIdLvwuRcU
	goto/32 :yNmDeSLIwYXstyqI
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/c;->m:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Landroidx/fragment/app/c;->n(I)V

    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

	const v0, 13
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ZLxppOIVfTbnBvGM
	goto/32 :nSEOagliIzaLLlRX
	:ZLxppOIVfTbnBvGM
	:QwpVCfEgsfRtZwlQ

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

	const-string/jumbo v0, "1bb6bd54e49a576115aaf9a20c160990c1467a274c88c40dbedbd6e421c14f3b"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

	const-string/jumbo v0, "5fb4961ff4689b1d02282ac1098c4320"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "ca0da3e51082246243a28455ba8a8b32"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

	const-string/jumbo v1, "ea6cb56d0c9069389592ac8b69b3dd01"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/c;->j:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

	const-string/jumbo v1, "4a4eb26fd47125da98ee1bb33df4d4d0"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/c;->k:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

	const-string/jumbo v1, "4193c1c22e657290aa2b593786df87cc"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/c;->l:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, La/k/a/a;->b(Landroidx/lifecycle/g;)La/k/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, La/k/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c;->h:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->u()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/h;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
	:nSEOagliIzaLLlRX
	goto/32 :QwpVCfEgsfRtZwlQ
.end method

.method final o(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c;->h:Landroidx/fragment/app/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/e;->w(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

	const v0, 17
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :RCnRSyLAliecOCCB
	goto/32 :NZDWCnxOnDwxHmGB
	:RCnRSyLAliecOCCB
	:ScuENYaBiWknaoyW

    iget-object v0, p0, Landroidx/fragment/app/c;->h:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->v()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/fragment/app/c;->q:La/d/h;

    invoke-virtual {v1, v0}, La/d/h;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/fragment/app/c;->q:La/d/h;

    invoke-virtual {v2, v0}, La/d/h;->j(I)V

	const-string/jumbo v0, "4c236e4c21a1e6d4ae9539da0c779cd06f23168bf2332b12814e266f045945ee"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    if-nez v1, :cond_0

	const-string/jumbo p1, "c6ef42e73fe3382b1eaefbb03489712efd4fc77d624a59f579db3ac48e85dab027b5dd6d18d8da27160e0576ddde6769"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/c;->h:Landroidx/fragment/app/e;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/e;->t(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo p2, "c6ef42e73fe3382b1eaefbb03489712e91e0f03cd10f11b341b425e5bdec8d4696f92956c89285e30961a7f722d1269a"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {v2, p1, p2, p3}, Landroidx/fragment/app/Fragment;->T(IILandroid/content/Intent;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Landroidx/core/app/a;->i()Landroidx/core/app/a$c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/core/app/a$c;->b(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
	:NZDWCnxOnDwxHmGB
	goto/32 :ScuENYaBiWknaoyW
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/fragment/app/c;->h:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->v()V

    iget-object v0, p0, Landroidx/fragment/app/c;->h:Landroidx/fragment/app/e;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/e;->d(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

	const v0, 31
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :nfxXnfHAMDyAbcuj
	goto/32 :MZAnZdVkXdsKgFIo
	:nfxXnfHAMDyAbcuj
	:navIruvRCpblaJjv

    iget-object v0, p0, Landroidx/fragment/app/c;->h:Landroidx/fragment/app/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e;->a(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

	const-string/jumbo v1, "a5a37bd8ddf5dc40ff26124814e8ad12d1d150acaefcb492a4d467dd0d3f458d"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/c;->h:Landroidx/fragment/app/e;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/e;->x(Landroid/os/Parcelable;)V

	const-string/jumbo v1, "a5a37bd8ddf5dc40ff26124814e8ad12f7adc6567a7384b6b1025643d9e9b9570eab0707a9ca7455979da3dfe3176443"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroidx/fragment/app/c;->p:I

	const-string/jumbo v1, "a5a37bd8ddf5dc40ff26124814e8ad12d2b2e2c7dd9d811108ac2598b7ab66b96f23168bf2332b12814e266f045945ee"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

	const-string/jumbo v2, "a5a37bd8ddf5dc40ff26124814e8ad12a0fa8edcefe6e466da82ef6827ec782dfdf47ca21a6bf06b04dc764dbbdb2b29"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    array-length v3, v1

    array-length v4, v2

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, La/d/h;

    array-length v4, v1

    invoke-direct {v3, v4}, La/d/h;-><init>(I)V

    iput-object v3, p0, Landroidx/fragment/app/c;->q:La/d/h;

    move v3, v0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Landroidx/fragment/app/c;->q:La/d/h;

    aget v5, v1, v3

    aget-object v6, v2, v3

    invoke-virtual {v4, v5, v6}, La/d/h;->i(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
	const-string/jumbo v1, "4c236e4c21a1e6d4ae9539da0c779cd06f23168bf2332b12814e266f045945ee"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

	const-string/jumbo v2, "c7e5253f17b58fc5467db8bd2837103c2f1c203521c5e649e441097cafcefcc8539e01f7ca0f228638ed67caacccd4da7e064f16dc0a9ffcafd64e2d934ee65e"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/c;->q:La/d/h;

    if-nez v1, :cond_3

    new-instance v1, La/d/h;

    invoke-direct {v1}, La/d/h;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/c;->q:La/d/h;

    iput v0, p0, Landroidx/fragment/app/c;->p:I

    :cond_3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/c;->i:Landroidx/lifecycle/h;

    sget-object v0, Landroidx/lifecycle/d$a;->ON_CREATE:Landroidx/lifecycle/d$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h;->i(Landroidx/lifecycle/d$a;)V

    iget-object p1, p0, Landroidx/fragment/app/c;->h:Landroidx/fragment/app/e;

    invoke-virtual {p1}, Landroidx/fragment/app/e;->f()V

    return-void
	:MZAnZdVkXdsKgFIo
	goto/32 :navIruvRCpblaJjv
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

	const v0, 16
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VPkbaQlZYCIcmkXb
	goto/32 :nQgcrYBlSTqPDWvC
	:VPkbaQlZYCIcmkXb
	:ycwnowhEYMpgIiDS

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, Landroidx/fragment/app/c;->h:Landroidx/fragment/app/e;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/e;->g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
	:nQgcrYBlSTqPDWvC
	goto/32 :ycwnowhEYMpgIiDS
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/c;->o(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/c;->o(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 2

	const v0, 14
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yLKjJxidESKthhZw
	goto/32 :bPTNcSYjpSRpEFez
	:yLKjJxidESKthhZw
	:OeilrmPuDDFICnaW

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/c;->h:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->h()V

    iget-object v0, p0, Landroidx/fragment/app/c;->i:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/d$a;->ON_DESTROY:Landroidx/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->i(Landroidx/lifecycle/d$a;)V

    return-void
	:bPTNcSYjpSRpEFez
	goto/32 :OeilrmPuDDFICnaW
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, Landroidx/fragment/app/c;->h:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->i()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/c;->h:Landroidx/fragment/app/e;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/e;->e(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/c;->h:Landroidx/fragment/app/e;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/e;->k(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c;->h:Landroidx/fragment/app/e;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/e;->j(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Landroidx/fragment/app/c;->h:Landroidx/fragment/app/e;

    invoke-virtual {p1}, Landroidx/fragment/app/e;->v()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c;->h:Landroidx/fragment/app/e;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/e;->l(Landroid/view/Menu;)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

	const v0, 16
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fyuuiuDqbSjYewrI
	goto/32 :VCnlqJTXeuAtkSWy
	:fyuuiuDqbSjYewrI
	:hoSyoBwTNIqwaXAX

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/c;->k:Z

    iget-object v0, p0, Landroidx/fragment/app/c;->h:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->m()V

    iget-object v0, p0, Landroidx/fragment/app/c;->i:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/d$a;->ON_PAUSE:Landroidx/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->i(Landroidx/lifecycle/d$a;)V

    return-void
	:VCnlqJTXeuAtkSWy
	goto/32 :hoSyoBwTNIqwaXAX
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c;->h:Landroidx/fragment/app/e;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/e;->n(Z)V

    return-void
.end method

.method protected onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->u()V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/c;->t(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    iget-object p2, p0, Landroidx/fragment/app/c;->h:Landroidx/fragment/app/e;

    invoke-virtual {p2, p3}, Landroidx/fragment/app/e;->o(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

	const v0, 30
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NKshMKdwnTCbbBWF
	goto/32 :QiVYvEzigDSoCazs
	:NKshMKdwnTCbbBWF
	:ygzgrnVOKhbyvFox

    iget-object v0, p0, Landroidx/fragment/app/c;->h:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->v()V

    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Landroidx/fragment/app/c;->q:La/d/h;

    invoke-virtual {v2, v0}, La/d/h;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/fragment/app/c;->q:La/d/h;

    invoke-virtual {v3, v0}, La/d/h;->j(I)V

	const-string/jumbo v0, "4c236e4c21a1e6d4ae9539da0c779cd06f23168bf2332b12814e266f045945ee"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    if-nez v2, :cond_0

	const-string/jumbo p1, "c6ef42e73fe3382b1eaefbb03489712efd4fc77d624a59f579db3ac48e85dab027b5dd6d18d8da27160e0576ddde6769"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/c;->h:Landroidx/fragment/app/e;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/e;->t(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo p2, "c6ef42e73fe3382b1eaefbb03489712e91e0f03cd10f11b341b425e5bdec8d4696f92956c89285e30961a7f722d1269a"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    and-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3}, Landroidx/fragment/app/Fragment;->s0(I[Ljava/lang/String;[I)V

    :cond_2
    :goto_0
    return-void
	:QiVYvEzigDSoCazs
	goto/32 :ygzgrnVOKhbyvFox
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->k:Z

    iget-object v0, p0, Landroidx/fragment/app/c;->h:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->v()V

    iget-object v0, p0, Landroidx/fragment/app/c;->h:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->s()Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

	const v0, 8
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xhqoUvaIWOnUZFlV
	goto/32 :HFIYOMkMypCKDeWQ
	:xhqoUvaIWOnUZFlV
	:vfAGUfDzBHClWIbu

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Landroidx/fragment/app/c;->q()V

    iget-object v0, p0, Landroidx/fragment/app/c;->i:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/d$a;->ON_STOP:Landroidx/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->i(Landroidx/lifecycle/d$a;)V

    iget-object v0, p0, Landroidx/fragment/app/c;->h:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->y()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

	const-string/jumbo v1, "a5a37bd8ddf5dc40ff26124814e8ad12d1d150acaefcb492a4d467dd0d3f458d"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c;->q:La/d/h;

    invoke-virtual {v0}, La/d/h;->k()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Landroidx/fragment/app/c;->p:I

	const-string/jumbo v1, "a5a37bd8ddf5dc40ff26124814e8ad12f7adc6567a7384b6b1025643d9e9b9570eab0707a9ca7455979da3dfe3176443"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Landroidx/fragment/app/c;->q:La/d/h;

    invoke-virtual {v0}, La/d/h;->k()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Landroidx/fragment/app/c;->q:La/d/h;

    invoke-virtual {v1}, La/d/h;->k()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/c;->q:La/d/h;

    invoke-virtual {v3}, La/d/h;->k()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/fragment/app/c;->q:La/d/h;

    invoke-virtual {v3, v2}, La/d/h;->h(I)I

    move-result v3

    aput v3, v0, v2

    iget-object v3, p0, Landroidx/fragment/app/c;->q:La/d/h;

    invoke-virtual {v3, v2}, La/d/h;->l(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
	const-string/jumbo v2, "a5a37bd8ddf5dc40ff26124814e8ad12d2b2e2c7dd9d811108ac2598b7ab66b96f23168bf2332b12814e266f045945ee"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

	const-string/jumbo v0, "a5a37bd8ddf5dc40ff26124814e8ad12a0fa8edcefe6e466da82ef6827ec782dfdf47ca21a6bf06b04dc764dbbdb2b29"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
	:HFIYOMkMypCKDeWQ
	goto/32 :vfAGUfDzBHClWIbu
.end method

.method protected onStart()V
    .locals 2

	const v0, 5
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KuHNgTBQKUWwqSTH
	goto/32 :ZDEjkpTNjHKRrISj
	:KuHNgTBQKUWwqSTH
	:pGbbNVKDOgqIJEXO

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/c;->l:Z

    iget-boolean v0, p0, Landroidx/fragment/app/c;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->j:Z

    iget-object v0, p0, Landroidx/fragment/app/c;->h:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c;->h:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->v()V

    iget-object v0, p0, Landroidx/fragment/app/c;->h:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->s()Z

    iget-object v0, p0, Landroidx/fragment/app/c;->i:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/d$a;->ON_START:Landroidx/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->i(Landroidx/lifecycle/d$a;)V

    iget-object v0, p0, Landroidx/fragment/app/c;->h:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->q()V

    return-void
	:ZDEjkpTNjHKRrISj
	goto/32 :pGbbNVKDOgqIJEXO
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c;->h:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->v()V

    return-void
.end method

.method protected onStop()V
    .locals 2

	const v0, 7
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xTzrafeatHcpZipY
	goto/32 :NkOOaQgdcXICqBGJ
	:xTzrafeatHcpZipY
	:sAWiHOlrevuTfyTt

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->l:Z

    invoke-direct {p0}, Landroidx/fragment/app/c;->q()V

    iget-object v0, p0, Landroidx/fragment/app/c;->h:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->r()V

    iget-object v0, p0, Landroidx/fragment/app/c;->i:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/d$a;->ON_STOP:Landroidx/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->i(Landroidx/lifecycle/d$a;)V

    return-void
	:NkOOaQgdcXICqBGJ
	goto/32 :sAWiHOlrevuTfyTt
.end method

.method public p()Landroidx/fragment/app/h;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c;->h:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->u()Landroidx/fragment/app/h;

    move-result-object v0

    return-object v0
.end method

.method public s(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/fragment/app/c;->o:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Landroidx/fragment/app/c;->n(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/fragment/app/c;->o:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Landroidx/fragment/app/c;->n(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/fragment/app/c;->n:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Landroidx/fragment/app/c;->n(I)V

    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/fragment/app/c;->n:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Landroidx/fragment/app/c;->n(I)V

    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method protected t(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected u()V
    .locals 2

	const v0, 30
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FrDyrZYLdDjobKNv
	goto/32 :MXYwFYszCPEqCJVk
	:FrDyrZYLdDjobKNv
	:zsVqxJdPELvzWOQS

    iget-object v0, p0, Landroidx/fragment/app/c;->i:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/d$a;->ON_RESUME:Landroidx/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->i(Landroidx/lifecycle/d$a;)V

    iget-object v0, p0, Landroidx/fragment/app/c;->h:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->p()V

    return-void
	:MXYwFYszCPEqCJVk
	goto/32 :zsVqxJdPELvzWOQS
.end method

.method public v(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

	const v0, 1
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :gVlvfXLGxmAWegXm
	goto/32 :eZKvhwHySRTNzLDm
	:gVlvfXLGxmAWegXm
	:lZBRHcndcheDhWQS
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/c;->o:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_0

    :try_start_0
    invoke-static {p0, p2, v1, p4}, Landroidx/core/app/a;->l(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Landroidx/fragment/app/c;->o:Z

    return-void

    :cond_0
    :try_start_1
    invoke-static {p3}, Landroidx/fragment/app/c;->n(I)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/c;->m(Landroidx/fragment/app/Fragment;)I

    move-result p1

    add-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x10

    const v0, 0xffff

    and-int/2addr p3, v0

    add-int/2addr p1, p3

    invoke-static {p0, p2, p1, p4}, Landroidx/core/app/a;->l(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Landroidx/fragment/app/c;->o:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v2, p0, Landroidx/fragment/app/c;->o:Z

    throw p1
	:eZKvhwHySRTNzLDm
	goto/32 :lZBRHcndcheDhWQS
.end method

.method public w()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method
