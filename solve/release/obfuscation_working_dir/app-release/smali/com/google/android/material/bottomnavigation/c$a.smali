.class Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p4a8a08f0$p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p4a8a08f0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p4a8a08f0;

.field final synthetic f92eb5ffeuzVPkjMu:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p4a8a08f0;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p4a8a08f0;)V
    .locals 0

    iput-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p4a8a08f0$p0cc175b9;->f92eb5ffe:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p4a8a08f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

	const v0, 30
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ojGDjXvEIjrUXfcC
	goto/32 :WtGqykpyQPaYfZhC
	:ojGDjXvEIjrUXfcC
	:mOHEmAGPOlTWHJRu

    check-cast p1, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;

    invoke-virtual {p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p0cc175b9;->getItemData()Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;

    move-result-object p1

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p4a8a08f0$p0cc175b9;->f92eb5ffe:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p4a8a08f0;

    invoke-static {v0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p4a8a08f0;->m4a8a08f0(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p4a8a08f0;)Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

    move-result-object v0

    iget-object v1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p4a8a08f0$p0cc175b9;->f92eb5ffe:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p4a8a08f0;

    invoke-static {v1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p4a8a08f0;->m0cc175b9(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p4a8a08f0;)Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd3f65bf5/p8277e091;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;->O(Landroid/view/MenuItem;Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p6f8f5771;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
	:WtGqykpyQPaYfZhC
	goto/32 :mOHEmAGPOlTWHJRu
.end method
