.class public final Lp576f3918/pc9f3ee6d/p8acb42d4;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp576f3918/pc9f3ee6d/p8acb42d4$p92eb5ffe;,
        Lp576f3918/pc9f3ee6d/p8acb42d4$p0cc175b9;
    }
.end annotation


# instance fields
.field private f0cc175b9:Lp0cc175b9/p92eb5ffe/p0cc175b9/p92eb5ffe/p92eb5ffe;

.field private f0cc175b9XBZGjTOV:Lp0cc175b9/p92eb5ffe/p0cc175b9/p92eb5ffe/p92eb5ffe;

.field private f0cc175b9zCcebbJy:Lp0cc175b9/p92eb5ffe/p0cc175b9/p92eb5ffe/p92eb5ffe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/b/b<",
            "Ljava/lang/String;",
            "Lp576f3918/pc9f3ee6d/p8acb42d4$p92eb5ffe;",
            ">;"
        }
    .end annotation
.end field

.field private f92eb5ffe:Landroid/os/Bundle;

.field private f92eb5ffeBBApLkCL:Landroid/os/Bundle;

.field private f92eb5ffejXOmZfhJ:Landroid/os/Bundle;

.field private f92eb5ffeBjCbAFaw:Landroid/os/Bundle;

.field private f92eb5ffenIIDDaKR:Landroid/os/Bundle;

.field private f4a8a08f0:Z

.field private f4a8a08f0XbwIzRjX:Z

.field private f4a8a08f0xrAZTWvB:Z

.field private f4a8a08f0nHvZwaqa:Z

.field f8277e091:Z

.field f8277e091iCJYtQYM:Z

.field f8277e091WhmOgtfh:Z

.field f8277e091XcUxmbCV:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp0cc175b9/p92eb5ffe/p0cc175b9/p92eb5ffe/p92eb5ffe;

    invoke-direct {v0}, Lp0cc175b9/p92eb5ffe/p0cc175b9/p92eb5ffe/p92eb5ffe;-><init>()V

    iput-object v0, p0, Lp576f3918/pc9f3ee6d/p8acb42d4;->f0cc175b9:Lp0cc175b9/p92eb5ffe/p0cc175b9/p92eb5ffe/p92eb5ffe;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

	const v0, 27
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :EycWGVGeGWzBbRvW
	goto/32 :URHoogSHmHQaFMFf
	:EycWGVGeGWzBbRvW
	:LKZkErqGOjUfNlQC

    iget-boolean v0, p0, Lp576f3918/pc9f3ee6d/p8acb42d4;->f4a8a08f0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp576f3918/pc9f3ee6d/p8acb42d4;->f92eb5ffe:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lp576f3918/pc9f3ee6d/p8acb42d4;->f92eb5ffe:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object p1, p0, Lp576f3918/pc9f3ee6d/p8acb42d4;->f92eb5ffe:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v1, p0, Lp576f3918/pc9f3ee6d/p8acb42d4;->f92eb5ffe:Landroid/os/Bundle;

    :cond_0
    return-object v0

    :cond_1
    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

	const-string/jumbo v0, "edef0c7b7b619ef079448c9fe13269e28cd0c84dd31e65682180341f8a76ed71c307cc1c133c5beb68bf8276dcf3d3b6ce8c90b0cbe4a7254ec393556c9de71c825a68a08be784a3f212432a7f6bddd143cbda3cfc0bf1699de1f6a26e8a3fc2"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
	:URHoogSHmHQaFMFf
	goto/32 :LKZkErqGOjUfNlQC
.end method

.method b(Lp576f3918/p80c2998c/p8277e091;Landroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Lp576f3918/pc9f3ee6d/p8acb42d4;->f4a8a08f0:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

	const-string/jumbo v0, "d1a7990f48bddffc86e16562c054094393debf3316dd1c91b6c7ced1085fc443d781e40f4744bf70bfad54c3359d2aec9afe852a4e2a73228113e2db5bfb1c1c"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lp576f3918/pc9f3ee6d/p8acb42d4;->f92eb5ffe:Landroid/os/Bundle;

    :cond_0
    new-instance p2, Lp576f3918/pc9f3ee6d/p8acb42d4$1;

    invoke-direct {p2, p0}, Lp576f3918/pc9f3ee6d/p8acb42d4$1;-><init>(Lp576f3918/pc9f3ee6d/p8acb42d4;)V

    invoke-virtual {p1, p2}, Lp576f3918/p80c2998c/p8277e091;->a(Lp576f3918/p80c2998c/p8fa14cdd;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp576f3918/pc9f3ee6d/p8acb42d4;->f4a8a08f0:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

	const-string/jumbo p2, "3f765752c4a5ce583fe3eff8eecad03182194a3bd0c531046db5083efa897a8df5788abb11ddb8e4aba742f67a90e072"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method c(Landroid/os/Bundle;)V
    .locals 4

	const v0, 11
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :uxfwshNyfEhOmmpV
	goto/32 :dBQLqRkgPfEQkeBZ
	:uxfwshNyfEhOmmpV
	:HOaoDskkqQPIzqxm

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lp576f3918/pc9f3ee6d/p8acb42d4;->f92eb5ffe:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Lp576f3918/pc9f3ee6d/p8acb42d4;->f0cc175b9:Lp0cc175b9/p92eb5ffe/p0cc175b9/p92eb5ffe/p92eb5ffe;

    invoke-virtual {v1}, Lp0cc175b9/p92eb5ffe/p0cc175b9/p92eb5ffe/p92eb5ffe;->d()Lp0cc175b9/p92eb5ffe/p0cc175b9/p92eb5ffe/p92eb5ffe$p8277e091;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp576f3918/pc9f3ee6d/p8acb42d4$p92eb5ffe;

    invoke-interface {v2}, Lp576f3918/pc9f3ee6d/p8acb42d4$p92eb5ffe;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
	const-string/jumbo v1, "d1a7990f48bddffc86e16562c054094393debf3316dd1c91b6c7ced1085fc443d781e40f4744bf70bfad54c3359d2aec9afe852a4e2a73228113e2db5bfb1c1c"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
	:dBQLqRkgPfEQkeBZ
	goto/32 :HOaoDskkqQPIzqxm
.end method
