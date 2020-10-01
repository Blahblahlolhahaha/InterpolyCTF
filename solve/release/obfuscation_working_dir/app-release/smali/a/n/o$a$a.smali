.class Lp0cc175b9/p7b8b965a/pd9567975$p0cc175b9$p0cc175b9;
.super Lp0cc175b9/p7b8b965a/p7b8b965a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0cc175b9/p7b8b965a/pd9567975$p0cc175b9;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f0cc175b9:Lp0cc175b9/p8277e091/p0cc175b9;

.field final synthetic f0cc175b9adPRgUlQ:Lp0cc175b9/p8277e091/p0cc175b9;

.field final synthetic f92eb5ffe:Lp0cc175b9/p7b8b965a/pd9567975$p0cc175b9;

.field final synthetic f92eb5ffexBychxsF:Lp0cc175b9/p7b8b965a/pd9567975$p0cc175b9;

.field final synthetic f92eb5ffeDsrSalin:Lp0cc175b9/p7b8b965a/pd9567975$p0cc175b9;

.field final synthetic f92eb5ffeSqnAgnrQ:Lp0cc175b9/p7b8b965a/pd9567975$p0cc175b9;

.field final synthetic f92eb5ffelJYBpWpM:Lp0cc175b9/p7b8b965a/pd9567975$p0cc175b9;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp0cc175b9/p7b8b965a/pd9567975$p0cc175b9;Lp0cc175b9/p8277e091/p0cc175b9;)V
    .locals 0

    iput-object p1, p0, Lp0cc175b9/p7b8b965a/pd9567975$p0cc175b9$p0cc175b9;->f92eb5ffe:Lp0cc175b9/p7b8b965a/pd9567975$p0cc175b9;

    iput-object p2, p0, Lp0cc175b9/p7b8b965a/pd9567975$p0cc175b9$p0cc175b9;->f0cc175b9:Lp0cc175b9/p8277e091/p0cc175b9;

    invoke-direct {p0}, Lp0cc175b9/p7b8b965a/p7b8b965a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lp0cc175b9/p7b8b965a/p6f8f5771;)V
    .locals 2

	const v0, 26
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :dpHweaVdUGTbPeID
	goto/32 :mmwtxzxnLQuRrSqk
	:dpHweaVdUGTbPeID
	:sIGQkcZfgyMdHSnN

    iget-object v0, p0, Lp0cc175b9/p7b8b965a/pd9567975$p0cc175b9$p0cc175b9;->f0cc175b9:Lp0cc175b9/p8277e091/p0cc175b9;

    iget-object v1, p0, Lp0cc175b9/p7b8b965a/pd9567975$p0cc175b9$p0cc175b9;->f92eb5ffe:Lp0cc175b9/p7b8b965a/pd9567975$p0cc175b9;

    iget-object v1, v1, Lp0cc175b9/p7b8b965a/pd9567975$p0cc175b9;->f4a8a08f0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lp0cc175b9/p8277e091/pb2f5ff47;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
	:mmwtxzxnLQuRrSqk
	goto/32 :sIGQkcZfgyMdHSnN
.end method
