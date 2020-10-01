.class Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$p0cc175b9;
.super Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p2db95e8e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    np0cc175b9me = "p0cc175b9"
.end annotation


# instance fields
.field final synthetic f6f8f5771:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;

.field final synthetic f6f8f5771hNFuAxQB:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;Landroid/content/Context;Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4b43b0ae;Landroid/view/View;)V
    .locals 6

	const v0, 20
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UlnjtKcqrdcEugYB
	goto/32 :PWVyJFmlNFPJMVUH
	:UlnjtKcqrdcEugYB
	:mmfVyDBhYVVfyUGc

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$p0cc175b9;->f6f8f5771:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;

    sget v5, Lp0cc175b9/p0cc175b9/p0cc175b9;->f71b6c73d:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p2db95e8e;-><init>(Landroid/content/Context;Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;Landroid/view/View;ZI)V

    invoke-virtual {p3}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4b43b0ae;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;

    invoke-virtual {p2}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;->l()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;->f8ce4b16b:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$p8277e091;

    if-nez p2, :cond_0

    invoke-static {p1}, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;->mf1290186(Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;)Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7b8b965a;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    :cond_0
    invoke-virtual {p0, p2}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p2db95e8e;->f(Landroid/view/View;)V

    :cond_1
    iget-object p1, p1, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;->f0d61f837:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$p8fa14cdd;

    invoke-virtual {p0, p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p2db95e8e;->j(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p6f8f5771$p0cc175b9;)V

    return-void
	:PWVyJFmlNFPJMVUH
	goto/32 :mmfVyDBhYVVfyUGc
.end method


# virtual methods
.method protected e()V
    .locals 2

	const v0, 18
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ajaFvukKzIJGDgIy
	goto/32 :PwstnNJqrDmBADqC
	:ajaFvukKzIJGDgIy
	:pzQAIQbmUvazxnGV

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$p0cc175b9;->f6f8f5771:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;

    const/4 v1, 0x0

    iput-object v1, v0, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;->ffbade9e3:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$p0cc175b9;

    const/4 v1, 0x0

    iput v1, v0, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;->ff623e75a:I

    invoke-super {p0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p2db95e8e;->e()V

    return-void
	:PwstnNJqrDmBADqC
	goto/32 :pzQAIQbmUvazxnGV
.end method
