.class Landroidx/appcompat/widget/u0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/u0;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final b:Landroidx/appcompat/view/menu/a;

.field final synthetic c:Landroidx/appcompat/widget/u0;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/appcompat/widget/u0;)V
    .locals 7

	const v0, 17
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :EIWewRCEeLDKCGWg
	goto/32 :cwIYHhlPaPupBCXs
	:EIWewRCEeLDKCGWg
	:HSmftgNjQwgDukNb

    iput-object p1, p0, Landroidx/appcompat/widget/u0$a;->c:Landroidx/appcompat/widget/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/appcompat/view/menu/a;

    iget-object v0, p0, Landroidx/appcompat/widget/u0$a;->c:Landroidx/appcompat/widget/u0;

    iget-object v0, v0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Landroidx/appcompat/widget/u0$a;->c:Landroidx/appcompat/widget/u0;

    iget-object v6, v0, Landroidx/appcompat/widget/u0;->i:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/a;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object p1, p0, Landroidx/appcompat/widget/u0$a;->b:Landroidx/appcompat/view/menu/a;

    return-void
	:cwIYHhlPaPupBCXs
	goto/32 :HSmftgNjQwgDukNb
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

	const v0, 11
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :IRUGCKLsCGIvPBYp
	goto/32 :EWCYiHqUpvqMtbKO
	:IRUGCKLsCGIvPBYp
	:kGCjxLwYItvHutOj

    iget-object p1, p0, Landroidx/appcompat/widget/u0$a;->c:Landroidx/appcompat/widget/u0;

    iget-object v0, p1, Landroidx/appcompat/widget/u0;->l:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Landroidx/appcompat/widget/u0;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/u0$a;->b:Landroidx/appcompat/view/menu/a;

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
	:EWCYiHqUpvqMtbKO
	goto/32 :kGCjxLwYItvHutOj
.end method
