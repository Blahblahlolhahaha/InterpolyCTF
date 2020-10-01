.class Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$pb2f5ff47;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;

.field final synthetic f92eb5ffeWsflEign:Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;

.field final synthetic f92eb5ffeHRPtwedJ:Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;

.field final synthetic f92eb5ffefzDwQdyi:Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;

.field final synthetic f92eb5ffeAUVxnaic:Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$pb2f5ff47;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

	const v0, 12
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :RVmdPhJoOeytKwzf
	goto/32 :pKRbpNvwfAuTjhvZ
	:RVmdPhJoOeytKwzf
	:LtEJWnJYPhvPHscX

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$pb2f5ff47;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;

    iget-object v1, v0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;->f8ac829e3:Landroid/app/SearchableInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v0, v0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;->f7694f4a6:Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p66e77f28;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$pb2f5ff47;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;

    iget-object v0, v0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;->f7694f4a6:Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p66e77f28;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$pb2f5ff47;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;

    invoke-virtual {v0, p1, p2, p3}, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;->X(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$pb2f5ff47;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;

    iget-object v0, v0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;->f7694f4a6:Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p66e77f28;

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p66e77f28;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    const/16 p3, 0x42

    if-ne p2, p3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$pb2f5ff47;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;

    const/4 p2, 0x0

    iget-object p3, p1, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;->f7694f4a6:Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p66e77f28;

    invoke-virtual {p3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v2, p2, p3}, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;->P(ILjava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    return v2
	:pKRbpNvwfAuTjhvZ
	goto/32 :LtEJWnJYPhvPHscX
.end method
