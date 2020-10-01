.class Lp0cc175b9/p7b8b965a/p4a8a08f0$p363b122c;
.super Lp0cc175b9/p7b8b965a/p7b8b965a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0cc175b9/p7b8b965a/p4a8a08f0;->m(Landroid/view/ViewGroup;Lp0cc175b9/p7b8b965a/p03c7c0ac;Lp0cc175b9/p7b8b965a/p03c7c0ac;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field f0cc175b9:Z

.field f0cc175b9BvkhDwXz:Z

.field f0cc175b9CTNXbDCS:Z

.field f0cc175b9YvoJLAkg:Z

.field f0cc175b9cZajtYGO:Z

.field final synthetic f92eb5ffe:Landroid/view/ViewGroup;

.field final synthetic f92eb5ffeqXSSUcuU:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp0cc175b9/p7b8b965a/p4a8a08f0;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p363b122c;->f92eb5ffe:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lp0cc175b9/p7b8b965a/p7b8b965a;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p363b122c;->f0cc175b9:Z

    return-void
.end method


# virtual methods
.method public a(Lp0cc175b9/p7b8b965a/p6f8f5771;)V
    .locals 1

    iget-object p1, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p363b122c;->f92eb5ffe:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lp0cc175b9/p7b8b965a/p9dd4e461;->m92eb5ffe(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public b(Lp0cc175b9/p7b8b965a/p6f8f5771;)V
    .locals 1

    iget-object p1, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p363b122c;->f92eb5ffe:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lp0cc175b9/p7b8b965a/p9dd4e461;->m92eb5ffe(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Lp0cc175b9/p7b8b965a/p6f8f5771;)V
    .locals 2

	const v0, 10
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WpKUKsxAgxkfKoLI
	goto/32 :JFWnniCsJmeSEnvn
	:WpKUKsxAgxkfKoLI
	:XsWPKpgucgdQMYOp

    iget-boolean v0, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p363b122c;->f0cc175b9:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp0cc175b9/p7b8b965a/p4a8a08f0$p363b122c;->f92eb5ffe:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp0cc175b9/p7b8b965a/p9dd4e461;->m92eb5ffe(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Lp0cc175b9/p7b8b965a/p6f8f5771;->O(Lp0cc175b9/p7b8b965a/p6f8f5771$p8fa14cdd;)Lp0cc175b9/p7b8b965a/p6f8f5771;

    return-void
	:JFWnniCsJmeSEnvn
	goto/32 :XsWPKpgucgdQMYOp
.end method
