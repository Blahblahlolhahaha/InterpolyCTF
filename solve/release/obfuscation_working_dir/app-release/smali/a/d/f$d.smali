.class final La/d/f$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field b:I

.field c:I

.field d:Z

.field final synthetic e:La/d/f;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(La/d/f;)V
    .locals 1

    iput-object p1, p0, La/d/f$d;->e:La/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/d/f$d;->d:Z

    invoke-virtual {p1}, La/d/f;->d()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, La/d/f$d;->b:I

    const/4 p1, -0x1

    iput p1, p0, La/d/f$d;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 2

	const v0, 23
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xKBplKCicmchTWoP
	goto/32 :uJTYiNtOuojilKTP
	:xKBplKCicmchTWoP
	:xLVdvWAbFKgcDPKM
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, La/d/f$d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, La/d/f$d;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, La/d/f$d;->c:I

    iput-boolean v1, p0, La/d/f$d;->d:Z

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
	:uJTYiNtOuojilKTP
	goto/32 :xLVdvWAbFKgcDPKM
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	const v0, 16
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :nEQNimLtUejjSjzL
	goto/32 :YjYBYOOfMtHTGCQl
	:nEQNimLtUejjSjzL
	:BasFteKCLvFqcQQl

    iget-boolean v0, p0, La/d/f$d;->d:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, La/d/f$d;->e:La/d/f;

    iget v3, p0, La/d/f$d;->c:I

    invoke-virtual {v2, v3, v1}, La/d/f;->b(II)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, La/d/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, La/d/f$d;->e:La/d/f;

    iget v3, p0, La/d/f$d;->c:I

    invoke-virtual {v0, v3, v2}, La/d/f;->b(II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, La/d/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

	const-string/jumbo v0, "6ef0b8991f705f25c127739c85f62269e82e0c690281163dacf9129b6b23f397d74fd6f75a56de49fa567be16e61aa5e07178c65436fb2619710f11ecc2a67db"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
	:YjYBYOOfMtHTGCQl
	goto/32 :BasFteKCLvFqcQQl
.end method

.method public getKey()Ljava/lang/Object;
    .locals 3

	const v0, 19
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hNUQpymCnCbcCfUv
	goto/32 :faRWgOnWFPaPCQSe
	:hNUQpymCnCbcCfUv
	:qUQJjhwxHuLhNaft
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-boolean v0, p0, La/d/f$d;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/d/f$d;->e:La/d/f;

    iget v1, p0, La/d/f$d;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La/d/f;->b(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

	const-string/jumbo v1, "6ef0b8991f705f25c127739c85f62269e82e0c690281163dacf9129b6b23f397d74fd6f75a56de49fa567be16e61aa5e07178c65436fb2619710f11ecc2a67db"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
	:faRWgOnWFPaPCQSe
	goto/32 :qUQJjhwxHuLhNaft
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

	const v0, 1
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :IWQKdaWhIquLOydE
	goto/32 :gWVUFjBFJhIpQsfV
	:IWQKdaWhIquLOydE
	:bwhIlTuTQfiffXsG
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-boolean v0, p0, La/d/f$d;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/d/f$d;->e:La/d/f;

    iget v1, p0, La/d/f$d;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, La/d/f;->b(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

	const-string/jumbo v1, "6ef0b8991f705f25c127739c85f62269e82e0c690281163dacf9129b6b23f397d74fd6f75a56de49fa567be16e61aa5e07178c65436fb2619710f11ecc2a67db"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
	:gWVUFjBFJhIpQsfV
	goto/32 :bwhIlTuTQfiffXsG
.end method

.method public hasNext()Z
    .locals 2

	const v0, 18
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :dsSTQphSYVmRchYK
	goto/32 :BQuEvEKMKmaZaDXV
	:dsSTQphSYVmRchYK
	:eZjuqwKvPrPImvzB

    iget v0, p0, La/d/f$d;->c:I

    iget v1, p0, La/d/f$d;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
	:BQuEvEKMKmaZaDXV
	goto/32 :eZjuqwKvPrPImvzB
.end method

.method public hashCode()I
    .locals 5

	const v0, 25
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XxKnDplWoetXMucu
	goto/32 :hBXyLxHafdHFjiuw
	:XxKnDplWoetXMucu
	:KwcfEyEihhmaRvNy

    iget-boolean v0, p0, La/d/f$d;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, La/d/f$d;->e:La/d/f;

    iget v1, p0, La/d/f$d;->c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La/d/f;->b(II)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, La/d/f$d;->e:La/d/f;

    iget v3, p0, La/d/f$d;->c:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, La/d/f;->b(II)Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

	const-string/jumbo v1, "6ef0b8991f705f25c127739c85f62269e82e0c690281163dacf9129b6b23f397d74fd6f75a56de49fa567be16e61aa5e07178c65436fb2619710f11ecc2a67db"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
	:hBXyLxHafdHFjiuw
	goto/32 :KwcfEyEihhmaRvNy
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, La/d/f$d;->a()Ljava/util/Map$Entry;

    return-object p0
.end method

.method public remove()V
    .locals 2

	const v0, 5
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XAqusgJrUAAObPyT
	goto/32 :aVjkWmeDcZzceqYN
	:XAqusgJrUAAObPyT
	:yHvtctwofsOrmifl

    iget-boolean v0, p0, La/d/f$d;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/d/f$d;->e:La/d/f;

    iget v1, p0, La/d/f$d;->c:I

    invoke-virtual {v0, v1}, La/d/f;->h(I)V

    iget v0, p0, La/d/f$d;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/d/f$d;->c:I

    iget v0, p0, La/d/f$d;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/d/f$d;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/d/f$d;->d:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
	:aVjkWmeDcZzceqYN
	goto/32 :yHvtctwofsOrmifl
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	const v0, 3
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NqTPUzxipdDsdKxZ
	goto/32 :xgpGWcLJmZFXDZfa
	:NqTPUzxipdDsdKxZ
	:iJeGXmlJhLZAZFBN
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-boolean v0, p0, La/d/f$d;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/d/f$d;->e:La/d/f;

    iget v1, p0, La/d/f$d;->c:I

    invoke-virtual {v0, v1, p1}, La/d/f;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

	const-string/jumbo v0, "6ef0b8991f705f25c127739c85f62269e82e0c690281163dacf9129b6b23f397d74fd6f75a56de49fa567be16e61aa5e07178c65436fb2619710f11ecc2a67db"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
	:xgpGWcLJmZFXDZfa
	goto/32 :iJeGXmlJhLZAZFBN
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	const v0, 17
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :eyHUyeMVVNkrqZzK
	goto/32 :nTJGHMmQaSpiuduy
	:eyHUyeMVVNkrqZzK
	:HhgDcSuSVgtRXtJA

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La/d/f$d;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "e2f883d8ea19ab8a373a45b9cf493d4a"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/d/f$d;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
	:nTJGHMmQaSpiuduy
	goto/32 :HhgDcSuSVgtRXtJA
.end method
