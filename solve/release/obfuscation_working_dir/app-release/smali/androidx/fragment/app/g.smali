.class public abstract Landroidx/fragment/app/g;
.super Landroidx/fragment/app/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/d;"
    }
.end annotation


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/os/Handler;

.field private final e:I

.field final f:Landroidx/fragment/app/i;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    new-instance v0, Landroidx/fragment/app/i;

    invoke-direct {v0}, Landroidx/fragment/app/i;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/g;->f:Landroidx/fragment/app/i;

    iput-object p1, p0, Landroidx/fragment/app/g;->b:Landroid/app/Activity;

	const-string/jumbo p1, "38635b4418e8e31868af61ca992edb1a"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-static {p2, p1}, La/f/l/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iput-object p2, p0, Landroidx/fragment/app/g;->c:Landroid/content/Context;

	const-string/jumbo p1, "4707d9d8cce432e50c770cb301cd9bed"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-static {p3, p1}, La/f/l/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Landroid/os/Handler;

    iput-object p3, p0, Landroidx/fragment/app/g;->d:Landroid/os/Handler;

    iput p4, p0, Landroidx/fragment/app/g;->e:I

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/c;)V
    .locals 2

	const v0, 3
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xeYYOnbyUXrAnngq
	goto/32 :vSupIwjktHlSWIEn
	:xeYYOnbyUXrAnngq
	:NzvdGOJnKQjMEhrJ

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroidx/fragment/app/g;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
	:vSupIwjktHlSWIEn
	goto/32 :NzvdGOJnKQjMEhrJ
.end method


# virtual methods
.method public e(I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method g()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g;->b:Landroid/app/Activity;

    return-object v0
.end method

.method i()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g;->c:Landroid/content/Context;

    return-object v0
.end method

.method j()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g;->d:Landroid/os/Handler;

    return-object v0
.end method

.method k(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract m()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public n()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/g;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Landroidx/fragment/app/g;->e:I

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public r(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/g;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

	const-string/jumbo p2, "a131cc23e23620cd11f1dfd6c4db2280f8eed65b4b93d7f349edcb758dd8cf1b279fc2b43d4279553ee766eb7c8913564c236e4c21a1e6d4ae9539da0c779cd06915a469493eb1479b33eca137a790a4"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()V
    .locals 0

    return-void
.end method
