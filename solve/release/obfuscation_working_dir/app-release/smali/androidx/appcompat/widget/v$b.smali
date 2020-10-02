.class Landroidx/appcompat/widget/v$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/v;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/v;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/appcompat/widget/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/v$b;->b:Landroidx/appcompat/widget/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

	const v0, 19
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :EAOrgHmBCrJOHzQy
	goto/32 :graYOkMPfKgsjUVg
	:EAOrgHmBCrJOHzQy
	:gUeeibcLMexvVWua

    iget-object v0, p0, Landroidx/appcompat/widget/v$b;->b:Landroidx/appcompat/widget/v;

    invoke-virtual {v0}, Landroidx/appcompat/widget/v;->getInternalPopup()Landroidx/appcompat/widget/v$g;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/v$g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/v$b;->b:Landroidx/appcompat/widget/v;

    invoke-virtual {v0}, Landroidx/appcompat/widget/v;->b()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/v$b;->b:Landroidx/appcompat/widget/v;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    :goto_0
    return-void
	:graYOkMPfKgsjUVg
	goto/32 :gUeeibcLMexvVWua
.end method
