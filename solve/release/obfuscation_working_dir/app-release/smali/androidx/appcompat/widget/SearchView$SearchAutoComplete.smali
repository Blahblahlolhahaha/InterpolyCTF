.class public Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p66e77f28;
.super Lp576f3918/p064bf416/p9d2b1ad5/p8277e091;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p66e77f28"
.end annotation


# instance fields
.field private fe1671797:I

.field private fe1671797NSrRLvdl:I

.field private fe1671797CHsvWyEa:I

.field private fe1671797rjCgeMrw:I

.field private fe1671797pUWadUaU:I

.field private f8fa14cdd:Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;

.field private f8fa14cddWxpAuXiM:Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;

.field private f8fa14cddefclwBPO:Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;

.field private f8fa14cddLGsUEBLN:Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;

.field private fb2f5ff47:Z

.field private fb2f5ff47KZRNDAnY:Z

.field private fb2f5ff47RZgwINtL:Z

.field private fb2f5ff47ItYIuISS:Z

.field private fb2f5ff47iRvnERXk:Z

.field final f2510c390:Ljava/lang/Runnable;

.field final f2510c390VsRkbRxK:Ljava/lang/Runnable;

.field final f2510c390OoNPxwwL:Ljava/lang/Runnable;

.field final f2510c390EuvbpdtZ:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lp0cc175b9/p0cc175b9/p0cc175b9;->f7a856d4e:I

    invoke-direct {p0, p1, p2, v0}, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p66e77f28;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lp576f3918/p064bf416/p9d2b1ad5/p8277e091;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p66e77f28$p0cc175b9;

    invoke-direct {p1, p0}, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p66e77f28$p0cc175b9;-><init>(Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p66e77f28;)V

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p66e77f28;->f2510c390:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getThreshold()I

    move-result p1

    iput p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p66e77f28;->fe1671797:I

    return-void
.end method

.method private mce49a923(CSFI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mce49a923(ISFC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mce49a923(CIFS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mce49a923()I
    .locals 4

	const v0, 14
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yPcrpMvWfBzqgLGz
	goto/32 :XVocUAXQEZLBSchN
	:yPcrpMvWfBzqgLGz
	:RJhilqrMGkXLaiDU

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v3, 0x3c0

    if-lt v1, v3, :cond_0

    const/16 v3, 0x2d0

    if-lt v2, v3, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/16 v0, 0x100

    return v0

    :cond_0
    const/16 v0, 0x258

    if-ge v1, v0, :cond_2

    const/16 v0, 0x280

    if-lt v1, v0, :cond_1

    const/16 v0, 0x1e0

    if-lt v2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa0

    return v0

    :cond_2
    :goto_0
    const/16 v0, 0xc0

    return v0
	:XVocUAXQEZLBSchN
	goto/32 :RJhilqrMGkXLaiDU
.end method


# virtual methods
.method a()V
    .locals 2

	const v0, 18
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wYrLzFitpSULfyCI
	goto/32 :uioUSNupqEdWwcjh
	:wYrLzFitpSULfyCI
	:qSYHZarYnEGTDeCg

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setInputMethodMode(I)V

    invoke-virtual {p0}, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p66e77f28;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_0

    :cond_0
    sget-object v0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;->fcc15cffe:Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p7b8b965a;

    invoke-virtual {v0, p0}, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p7b8b965a;->c(Landroid/widget/AutoCompleteTextView;)V

    :cond_1
    :goto_0
    return-void
	:uioUSNupqEdWwcjh
	goto/32 :qSYHZarYnEGTDeCg
.end method

.method b()Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c()V
    .locals 2

	const v0, 20
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FnCAvLBPmLrzoyEW
	goto/32 :ysoeVLyzJnWPCDIl
	:FnCAvLBPmLrzoyEW
	:BKuYHDfvhYQgeEQt

    iget-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p66e77f28;->fb2f5ff47:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

	const-string/jumbo v1, "bd90a62f31626ff834bc77549ebe13d3"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iput-boolean v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p66e77f28;->fb2f5ff47:Z

    :cond_0
    return-void
	:ysoeVLyzJnWPCDIl
	goto/32 :BKuYHDfvhYQgeEQt
.end method

.method public enoughToFilter()Z
    .locals 1

    iget v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p66e77f28;->fe1671797:I

    if-lez v0, :cond_1

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p8277e091;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    iget-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p66e77f28;->fb2f5ff47:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p66e77f28;->f2510c390:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p66e77f28;->f2510c390:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method protected onFinishInflate()V
    .locals 3

	const v0, 6
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :bOTSrTnhZJIeoUqs
	goto/32 :UuOVcTFKArpdegge
	:bOTSrTnhZJIeoUqs
	:WdrIQlrGLoiwujIw

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-direct {p0}, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p66e77f28;->mce49a923()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setMinWidth(I)V

    return-void
	:UuOVcTFKArpdegge
	goto/32 :WdrIQlrGLoiwujIw
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p66e77f28;->f8fa14cdd:Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;

    invoke-virtual {p1}, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;->Z()V

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

	const v0, 31
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jqnCNYKMOWxQWSsP
	goto/32 :RMtZTzQDfienBXvA
	:jqnCNYKMOWxQWSsP
	:pwWbXGKnGqtrTYMX

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p66e77f28;->f8fa14cdd:Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;

    invoke-virtual {p1}, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;->clearFocus()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p66e77f28;->setImeVisibility(Z)V

    return v1

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
	:RMtZTzQDfienBXvA
	goto/32 :pwWbXGKnGqtrTYMX
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p66e77f28;->f8fa14cdd:Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p66e77f28;->fb2f5ff47:Z

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;->m69691c7b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p66e77f28;->a()V

    :cond_0
    return-void
.end method

.method public performCompletion()V
    .locals 0

    return-void
.end method

.method protected replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method setImeVisibility(Z)V
    .locals 2

	const v0, 32
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JghavFAucLyJxesU
	goto/32 :vFmLLTHetqfUazGS
	:JghavFAucLyJxesU
	:QshKoXTPGbWCKwLE

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

	const-string/jumbo v1, "bd90a62f31626ff834bc77549ebe13d3"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iput-boolean v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p66e77f28;->fb2f5ff47:Z

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p66e77f28;->f2510c390:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p66e77f28;->fb2f5ff47:Z

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p66e77f28;->f2510c390:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p66e77f28;->fb2f5ff47:Z

    return-void
	:vFmLLTHetqfUazGS
	goto/32 :QshKoXTPGbWCKwLE
.end method

.method setSearchView(Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p66e77f28;->f8fa14cdd:Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;

    return-void
.end method

.method public setThreshold(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iput p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p66e77f28;->fe1671797:I

    return-void
.end method
