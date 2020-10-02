.class Landroidx/appcompat/widget/c$d$a;
.super Landroidx/appcompat/widget/f0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/c$d;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroidx/appcompat/widget/c$d;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/appcompat/widget/c$d;Landroid/view/View;Landroidx/appcompat/widget/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/c$d$a;->k:Landroidx/appcompat/widget/c$d;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/f0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Landroidx/appcompat/view/menu/p;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/c$d$a;->k:Landroidx/appcompat/widget/c$d;

    iget-object v0, v0, Landroidx/appcompat/widget/c$d;->d:Landroidx/appcompat/widget/c;

    iget-object v0, v0, Landroidx/appcompat/widget/c;->y:Landroidx/appcompat/widget/c$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/l;->c()Landroidx/appcompat/view/menu/k;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/c$d$a;->k:Landroidx/appcompat/widget/c$d;

    iget-object v0, v0, Landroidx/appcompat/widget/c$d;->d:Landroidx/appcompat/widget/c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->N()Z

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

	const v0, 1
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :mdiazJDqJGqKkdnv
	goto/32 :afzjkAbsfpOrxvYf
	:mdiazJDqJGqKkdnv
	:siOaGLFGuczDnNlN

    iget-object v0, p0, Landroidx/appcompat/widget/c$d$a;->k:Landroidx/appcompat/widget/c$d;

    iget-object v0, v0, Landroidx/appcompat/widget/c$d;->d:Landroidx/appcompat/widget/c;

    iget-object v1, v0, Landroidx/appcompat/widget/c;->A:Landroidx/appcompat/widget/c$c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->E()Z

    const/4 v0, 0x1

    return v0
	:afzjkAbsfpOrxvYf
	goto/32 :siOaGLFGuczDnNlN
.end method
