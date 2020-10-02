.class public final Landroidx/savedstate/SavedStateRegistry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/SavedStateRegistry$b;,
        Landroidx/savedstate/SavedStateRegistry$a;
    }
.end annotation


# instance fields
.field private a:La/b/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/b/b<",
            "Ljava/lang/String;",
            "Landroidx/savedstate/SavedStateRegistry$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Bundle;

.field private c:Z

.field d:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/a/b/b;

    invoke-direct {v0}, La/b/a/b/b;-><init>()V

    iput-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->a:La/b/a/b/b;

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

    iget-boolean v0, p0, Landroidx/savedstate/SavedStateRegistry;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->b:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Landroidx/savedstate/SavedStateRegistry;->b:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry;->b:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->b:Landroid/os/Bundle;

    :cond_0
    return-object v0

    :cond_1
    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

	const-string/jumbo v0, "0b090d3cb1ecc94793690af25ce3236e3fb1767bafbfcc9edcbb06696b2092b508891d806ce3978ec2bdd0cbd7776396d239026a37ecaee744d724507919f06f2d127b55bf60d11e86a9bda665ff6d16bd049fe4605c8dc5e4f5bfc055478ee5"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
	:URHoogSHmHQaFMFf
	goto/32 :LKZkErqGOjUfNlQC
.end method

.method b(Landroidx/lifecycle/d;Landroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/savedstate/SavedStateRegistry;->c:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

	const-string/jumbo v0, "e5f6159d9f1c5b364d64f6138edc9c3f2468b1d0ee4106afc631dee7398701daa0f8f8f0117c519a30fc5346de1edc29813074bba19e60a3fdb7c9d84ebaeb07"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Landroidx/savedstate/SavedStateRegistry;->b:Landroid/os/Bundle;

    :cond_0
    new-instance p2, Landroidx/savedstate/SavedStateRegistry$1;

    invoke-direct {p2, p0}, Landroidx/savedstate/SavedStateRegistry$1;-><init>(Landroidx/savedstate/SavedStateRegistry;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/f;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/savedstate/SavedStateRegistry;->c:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

	const-string/jumbo p2, "5c4dd412cc9cf49d7bb36aed1a7f499e8b90c0082f34e0905cfe3e2e0528c69987cddebe004c14e30432a02c46e60e04"

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

    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->b:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->a:La/b/a/b/b;

    invoke-virtual {v1}, La/b/a/b/b;->d()La/b/a/b/b$d;

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

    check-cast v2, Landroidx/savedstate/SavedStateRegistry$b;

    invoke-interface {v2}, Landroidx/savedstate/SavedStateRegistry$b;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
	const-string/jumbo v1, "e5f6159d9f1c5b364d64f6138edc9c3f2468b1d0ee4106afc631dee7398701daa0f8f8f0117c519a30fc5346de1edc29813074bba19e60a3fdb7c9d84ebaeb07"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
	:dBQLqRkgPfEQkeBZ
	goto/32 :HOaoDskkqQPIzqxm
.end method
