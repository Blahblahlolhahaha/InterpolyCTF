.class Landroidx/fragment/app/k;
.super Landroidx/lifecycle/r;
.source ""


# static fields
.field private static final h:Landroidx/lifecycle/s$a;


# instance fields
.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/k;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/t;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/fragment/app/k$a;

    invoke-direct {v0}, Landroidx/fragment/app/k$a;-><init>()V

    sput-object v0, Landroidx/fragment/app/k;->h:Landroidx/lifecycle/s$a;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/r;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/k;->b:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/k;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/k;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/k;->f:Z

    iput-boolean v0, p0, Landroidx/fragment/app/k;->g:Z

    iput-boolean p1, p0, Landroidx/fragment/app/k;->e:Z

    return-void
.end method

.method static g(Landroidx/lifecycle/t;)Landroidx/fragment/app/k;
    .locals 2

	const v0, 2
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :lKxLceRVHBBvNLuY
	goto/32 :ViXvmvYdxAnsDEpP
	:lKxLceRVHBBvNLuY
	:kMObycfiwTXpNExQ

    new-instance v0, Landroidx/lifecycle/s;

    sget-object v1, Landroidx/fragment/app/k;->h:Landroidx/lifecycle/s$a;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/s$a;)V

    const-class p0, Landroidx/fragment/app/k;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/s;->a(Ljava/lang/Class;)Landroidx/lifecycle/r;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/k;

    return-object p0
	:ViXvmvYdxAnsDEpP
	goto/32 :kMObycfiwTXpNExQ
.end method


# virtual methods
.method protected c()V
    .locals 2

	const v0, 30
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :IhlKRHRxNxaZTGLF
	goto/32 :HXYFNPqAaoqdLiOX
	:IhlKRHRxNxaZTGLF
	:qjRpnrQvyrPViGkt

    sget-boolean v0, Landroidx/fragment/app/i;->I:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "4653c1c202163f3136be9997a28ce3081890dd413414b20c86b6e631fdfc10df"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	const-string/jumbo v1, "1f5f18d6b11e298f3b34420ab30e84ad"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/k;->f:Z

    return-void
	:HXYFNPqAaoqdLiOX
	goto/32 :qjRpnrQvyrPViGkt
.end method

.method d(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method e(Landroidx/fragment/app/Fragment;)V
    .locals 2

	const v0, 10
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :lANiRTlnvUGEbrQa
	goto/32 :IlxxueBGJWIGzAqQ
	:lANiRTlnvUGEbrQa
	:DkFPSewUzvLGADIk

    sget-boolean v0, Landroidx/fragment/app/i;->I:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "11ec8f17192655e56c062d53eaa7621683194d2cff8fbe520ab9915fde2502f8"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	const-string/jumbo v1, "1f5f18d6b11e298f3b34420ab30e84ad"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->c:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/k;->c()V

    iget-object v0, p0, Landroidx/fragment/app/k;->c:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/k;->d:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/t;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/t;->a()V

    iget-object v0, p0, Landroidx/fragment/app/k;->d:Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
	:IlxxueBGJWIGzAqQ
	goto/32 :DkFPSewUzvLGADIk
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	const v0, 22
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ngUbJPzAiIXWwDhp
	goto/32 :VsGTFGKpqXynkoAp
	:ngUbJPzAiIXWwDhp
	:UZsExoAeumehERdR

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Landroidx/fragment/app/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/fragment/app/k;

    iget-object v2, p0, Landroidx/fragment/app/k;->b:Ljava/util/HashSet;

    iget-object v3, p1, Landroidx/fragment/app/k;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/k;->c:Ljava/util/HashMap;

    iget-object v3, p1, Landroidx/fragment/app/k;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/k;->d:Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/fragment/app/k;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
	:VsGTFGKpqXynkoAp
	goto/32 :UZsExoAeumehERdR
.end method

.method f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;
    .locals 2

	const v0, 32
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LjlJSIxjthSzcpKF
	goto/32 :nFTbiFhDmwVRpPRt
	:LjlJSIxjthSzcpKF
	:mPbVPjFICIXVnztf

    iget-object v0, p0, Landroidx/fragment/app/k;->c:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/k;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/fragment/app/k;

    iget-boolean v1, p0, Landroidx/fragment/app/k;->e:Z

    invoke-direct {v0, v1}, Landroidx/fragment/app/k;-><init>(Z)V

    iget-object v1, p0, Landroidx/fragment/app/k;->c:Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
	:nFTbiFhDmwVRpPRt
	goto/32 :mPbVPjFICIXVnztf
.end method

.method h()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/k;->b:Ljava/util/HashSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

	const v0, 8
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HXNxqfSUwIZyOUCw
	goto/32 :YMhdaEMBCyrTVbLk
	:HXNxqfSUwIZyOUCw
	:eJOsgjmYEzleclAR

    iget-object v0, p0, Landroidx/fragment/app/k;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/fragment/app/k;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/fragment/app/k;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
	:YMhdaEMBCyrTVbLk
	goto/32 :eJOsgjmYEzleclAR
.end method

.method i(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/t;
    .locals 2

	const v0, 4
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fUUjBxNVCoxSkiGN
	goto/32 :qNmlKqTzUmLGnyRy
	:fUUjBxNVCoxSkiGN
	:llgYaihRQQRGQTeD

    iget-object v0, p0, Landroidx/fragment/app/k;->d:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/t;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0}, Landroidx/lifecycle/t;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/k;->d:Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->f:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
	:qNmlKqTzUmLGnyRy
	goto/32 :llgYaihRQQRGQTeD
.end method

.method j()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/k;->f:Z

    return v0
.end method

.method k(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method l(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/k;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean p1, p0, Landroidx/fragment/app/k;->e:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/fragment/app/k;->f:Z

    return p1

    :cond_1
    iget-boolean p1, p0, Landroidx/fragment/app/k;->g:Z

    xor-int/2addr p1, v0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

	const v0, 1
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :AnXGMzvVMmqoBKLO
	goto/32 :MkcBorGXKskjkGhQ
	:AnXGMzvVMmqoBKLO
	:fxeJyVBOVzjEhqRi

    new-instance v0, Ljava/lang/StringBuilder;

	const-string/jumbo v1, "63effbd7b37d0ecad3e6bd72ca0a9f33a667d20058d052c96e9a990c50380a89"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "5a872ac3705199954abd0050336f2c14"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/k;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	const-string/jumbo v3, "b560cf0e465724cdcfaccbbee545ba42"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
	const-string/jumbo v1, "9c93d30f1b55fa19fcd1532b419955253b2baa15af5e5e76fb3ffa4c02923402"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/k;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
	const-string/jumbo v1, "2a45729c3d6eec61fc0f05929d746bd0eac7436ae28d25448203d98776742d53"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/k;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
	:MkcBorGXKskjkGhQ
	goto/32 :fxeJyVBOVzjEhqRi
.end method
