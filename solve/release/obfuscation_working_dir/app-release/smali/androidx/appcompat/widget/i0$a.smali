.class public Lp576f3918/p064bf416/p9d2b1ad5/pa9e26254$p0cc175b9;
.super Lp576f3918/p064bf416/p9d2b1ad5/p13313787;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/p9d2b1ad5/pa9e26254;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    np0cc175b9me = "p0cc175b9"
.end annotation


# instance fields
.field final f83878c91:I

.field final f83878c91yAfDlISw:I

.field final f83878c91ChlVZRVW:I

.field final f83878c91uWjWyECo:I

.field final f83878c91zJDzSQWv:I

.field final f7694f4a6:I

.field final f7694f4a6iiWsMTAV:I

.field final f7694f4a6CfNcfLSu:I

.field final f7694f4a6uhvvZjKv:I

.field private f4b43b0ae:Lp576f3918/p064bf416/p9d2b1ad5/pdb7874dc;

.field private f4b43b0aesByWYwLu:Lp576f3918/p064bf416/p9d2b1ad5/pdb7874dc;

.field private f03c7c0ac:Landroid/view/MenuItem;

.field private f03c7c0acoDOZjoVz:Landroid/view/MenuItem;

.field private f03c7c0acCohLtXid:Landroid/view/MenuItem;

.field private f03c7c0acgwIGWGsK:Landroid/view/MenuItem;

.field private f03c7c0acPBfZstFZ:Landroid/view/MenuItem;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

	const v0, 2
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :lZOOaRkkevAmEJDT
	goto/32 :pcmTHGGcZTGWdTmX
	:lZOOaRkkevAmEJDT
	:JgTQWJEEGscnlRHF

    invoke-direct {p0, p1, p2}, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/16 v1, 0x16

    const/16 v2, 0x11

    if-lt p2, v2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p2, p1, :cond_0

    iput v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pa9e26254$p0cc175b9;->f83878c91:I

    iput v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pa9e26254$p0cc175b9;->f7694f4a6:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pa9e26254$p0cc175b9;->f83878c91:I

    iput v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pa9e26254$p0cc175b9;->f7694f4a6:I

    :goto_0
    return-void
	:pcmTHGGcZTGWdTmX
	goto/32 :JgTQWJEEGscnlRHF
.end method


# virtual methods
.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

	const v0, 25
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LsKAwbOzKVcLeYjP
	goto/32 :soVFJoRuxTxMqtOz
	:LsKAwbOzKVcLeYjP
	:StLuEJDcgKUmieEO

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pa9e26254$p0cc175b9;->f4b43b0ae:Lp576f3918/p064bf416/p9d2b1ad5/pdb7874dc;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8fa14cdd;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    sub-int/2addr v3, v1

    if-ltz v3, :cond_1

    invoke-virtual {v0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8fa14cdd;->getCount()I

    move-result v1

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8fa14cdd;->c(I)Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;

    move-result-object v2

    :cond_1
    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pa9e26254$p0cc175b9;->f03c7c0ac:Landroid/view/MenuItem;

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8fa14cdd;->b()Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

    move-result-object v0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lp576f3918/p064bf416/p9d2b1ad5/pa9e26254$p0cc175b9;->f4b43b0ae:Lp576f3918/p064bf416/p9d2b1ad5/pdb7874dc;

    invoke-interface {v3, v0, v1}, Lp576f3918/p064bf416/p9d2b1ad5/pdb7874dc;->i(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;Landroid/view/MenuItem;)V

    :cond_2
    iput-object v2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pa9e26254$p0cc175b9;->f03c7c0ac:Landroid/view/MenuItem;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pa9e26254$p0cc175b9;->f4b43b0ae:Lp576f3918/p064bf416/p9d2b1ad5/pdb7874dc;

    invoke-interface {v1, v0, v2}, Lp576f3918/p064bf416/p9d2b1ad5/pdb7874dc;->a(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;Landroid/view/MenuItem;)V

    :cond_3
    invoke-super {p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
	:soVFJoRuxTxMqtOz
	goto/32 :StLuEJDcgKUmieEO
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

	const v0, 24
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cIspmqToVmeVMsDE
	goto/32 :IExDTEuneIMXEsSo
	:cIspmqToVmeVMsDE
	:IxdUUmjgzMEptuYn

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pc3025be8;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pa9e26254$p0cc175b9;->f83878c91:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pc3025be8;->getItemData()Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;

    move-result-object p1

    invoke-virtual {p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v2

    invoke-virtual {p0, v0, p1, v2, v3}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    return v1

    :cond_1
    if-eqz v0, :cond_2

    iget v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pa9e26254$p0cc175b9;->f7694f4a6:I

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8fa14cdd;

    invoke-virtual {p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8fa14cdd;->b()Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;->e(Z)V

    return v1

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
	:IExDTEuneIMXEsSo
	goto/32 :IxdUUmjgzMEptuYn
.end method

.method public setHoverListener(Lp576f3918/p064bf416/p9d2b1ad5/pdb7874dc;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pa9e26254$p0cc175b9;->f4b43b0ae:Lp576f3918/p064bf416/p9d2b1ad5/pdb7874dc;

    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p13313787;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
