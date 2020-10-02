.class La/n/c$j;
.super La/n/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/n/c;->m(Landroid/view/ViewGroup;La/n/s;La/n/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(La/n/c;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, La/n/c$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, La/n/n;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, La/n/c$j;->a:Z

    return-void
.end method


# virtual methods
.method public a(La/n/m;)V
    .locals 1

    iget-object p1, p0, La/n/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, La/n/x;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public b(La/n/m;)V
    .locals 1

    iget-object p1, p0, La/n/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, La/n/x;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(La/n/m;)V
    .locals 2

	const v0, 10
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WpKUKsxAgxkfKoLI
	goto/32 :JFWnniCsJmeSEnvn
	:WpKUKsxAgxkfKoLI
	:XsWPKpgucgdQMYOp

    iget-boolean v0, p0, La/n/c$j;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/n/c$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/n/x;->b(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, La/n/m;->O(La/n/m$f;)La/n/m;

    return-void
	:JFWnniCsJmeSEnvn
	goto/32 :XsWPKpgucgdQMYOp
.end method
