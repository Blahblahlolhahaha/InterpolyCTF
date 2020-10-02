.class Landroidx/appcompat/widget/v$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/v$g;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field b:Landroidx/appcompat/app/b;

.field private c:Landroid/widget/ListAdapter;

.field private d:Ljava/lang/CharSequence;

.field final synthetic e:Landroidx/appcompat/widget/v;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/appcompat/widget/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/v$c;->e:Landroidx/appcompat/widget/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v$c;->b:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

	const-string/jumbo p1, "2fb79cb75210354bc479d4f39f0155156f23168bf2332b12814e266f045945ee"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

	const-string/jumbo v0, "252e11d6adfcb9fab5eb8cdeaedee09ae4c6388247fbe7f3297ea8c206e30e47e5aec817b6b4cdbb708fed675dbab376ff07428c325c4a5080492390c674ba78"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d(I)V
    .locals 1

	const-string/jumbo p1, "2fb79cb75210354bc479d4f39f0155156f23168bf2332b12814e266f045945ee"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

	const-string/jumbo v0, "3b6eaba74a3921a937e41d37ed6d51e1c1612e0f4582f92af7b9425485a90b80b17f510a8d5db52e12a310fea01ff30460547abc41e437e8518a10cdc2fd9c46"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v$c;->b:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/v$c;->b:Landroidx/appcompat/app/b;

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(II)V
    .locals 3

	const v0, 25
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TcRsXsxWehzafWWw
	goto/32 :OHcviWPSMqcffqDF
	:TcRsXsxWehzafWWw
	:LilPEVJucaouAshp

    iget-object v0, p0, Landroidx/appcompat/widget/v$c;->c:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v1, p0, Landroidx/appcompat/widget/v$c;->e:Landroidx/appcompat/widget/v;

    invoke-virtual {v1}, Landroidx/appcompat/widget/v;->getPopupContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Landroidx/appcompat/widget/v$c;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->k(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/v$c;->c:Landroid/widget/ListAdapter;

    iget-object v2, p0, Landroidx/appcompat/widget/v$c;->e:Landroidx/appcompat/widget/v;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2, p0}, Landroidx/appcompat/app/b$a;->j(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/v$c;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->f()Landroid/widget/ListView;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/v$c;->b:Landroidx/appcompat/app/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
	:OHcviWPSMqcffqDF
	goto/32 :LilPEVJucaouAshp
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v$c;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public m(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/v$c;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public n(I)V
    .locals 1

	const-string/jumbo p1, "2fb79cb75210354bc479d4f39f0155156f23168bf2332b12814e266f045945ee"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

	const-string/jumbo v0, "deb3b303d3ff45c591b9ac5476352b1f68515ffe22f6e15d9f79c13ff3deb193f7f01b46e0fcf7602a4d5493575f84656d723f84cfbb297463099238788247a0"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public o(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/v$c;->c:Landroid/widget/ListAdapter;

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

	const v0, 30
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ePlyVFARnRciYALr
	goto/32 :sBbzfgMTaIOVHWfN
	:ePlyVFARnRciYALr
	:nnLqUvehRQxNhgIJ

    iget-object p1, p0, Landroidx/appcompat/widget/v$c;->e:Landroidx/appcompat/widget/v;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/v$c;->e:Landroidx/appcompat/widget/v;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/v$c;->e:Landroidx/appcompat/widget/v;

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/v$c;->c:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/v$c;->dismiss()V

    return-void
	:sBbzfgMTaIOVHWfN
	goto/32 :nnLqUvehRQxNhgIJ
.end method

.method public p(I)V
    .locals 1

	const-string/jumbo p1, "2fb79cb75210354bc479d4f39f0155156f23168bf2332b12814e266f045945ee"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

	const-string/jumbo v0, "3b6eaba74a3921a937e41d37ed6d51e1f340c307b93b890a28e4999c05e7be1e9ffe79f9bf36d5e69cd11b7d9f0893493a11dedfa17d1f11c4f3a79878782717d1a21907e619c918fc4c83eb4e554b6d"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
