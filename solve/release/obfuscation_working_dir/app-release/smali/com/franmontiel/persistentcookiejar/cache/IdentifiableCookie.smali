.class Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lc/a;


# virtual methods
.method a()Lc/a;
    .locals 1

    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->a:Lc/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

	const v0, 14
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :bWhkrdcfjLPJkNfn
	goto/32 :TXGFbFnUJOxBFGtv
	:bWhkrdcfjLPJkNfn
	:iqHAoCLRILJrutdp

    instance-of v0, p1, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;

    iget-object v0, p1, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->a:Lc/a;

    invoke-virtual {v0}, Lc/a;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->a:Lc/a;

    invoke-virtual {v2}, Lc/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->a:Lc/a;

    invoke-virtual {v0}, Lc/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->a:Lc/a;

    invoke-virtual {v2}, Lc/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->a:Lc/a;

    invoke-virtual {v0}, Lc/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->a:Lc/a;

    invoke-virtual {v2}, Lc/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->a:Lc/a;

    invoke-virtual {v0}, Lc/a;->h()Z

    move-result v0

    iget-object v2, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->a:Lc/a;

    invoke-virtual {v2}, Lc/a;->h()Z

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->a:Lc/a;

    invoke-virtual {p1}, Lc/a;->c()Z

    move-result p1

    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->a:Lc/a;

    invoke-virtual {v0}, Lc/a;->c()Z

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
	:TXGFbFnUJOxBFGtv
	goto/32 :iqHAoCLRILJrutdp
.end method

.method public hashCode()I
    .locals 2

	const v0, 11
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wPimaQEKMoejsYbo
	goto/32 :axFXGYxUlRAHoQUb
	:wPimaQEKMoejsYbo
	:JWnExQMPQECVUPev

    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->a:Lc/a;

    invoke-virtual {v0}, Lc/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->a:Lc/a;

    invoke-virtual {v0}, Lc/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->a:Lc/a;

    invoke-virtual {v0}, Lc/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->a:Lc/a;

    invoke-virtual {v0}, Lc/a;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/cache/IdentifiableCookie;->a:Lc/a;

    invoke-virtual {v0}, Lc/a;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    return v1
	:axFXGYxUlRAHoQUb
	goto/32 :JWnExQMPQECVUPev
.end method
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

