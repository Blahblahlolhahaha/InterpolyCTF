.class public Landroidx/appcompat/widget/v;
.super Landroid/widget/Spinner;
.source ""

# interfaces
.implements La/f/m/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/v$e;,
        Landroidx/appcompat/widget/v$c;,
        Landroidx/appcompat/widget/v$g;,
        Landroidx/appcompat/widget/v$d;,
        Landroidx/appcompat/widget/v$f;
    }
.end annotation


# static fields
.field private static final j:[I


# instance fields
.field private final b:Landroidx/appcompat/widget/e;

.field private final c:Landroid/content/Context;

.field private d:Landroidx/appcompat/widget/f0;

.field private e:Landroid/widget/SpinnerAdapter;

.field private final f:Z

.field private g:Landroidx/appcompat/widget/v$g;

.field h:I

.field final i:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	const v0, 13
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :CjIEjRvUZlzIHSve
	goto/32 :dZAaAnJPEowtilyn
	:CjIEjRvUZlzIHSve
	:KKOBoXHHqFkVMDgS

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    sput-object v0, Landroidx/appcompat/widget/v;->j:[I

    return-void
	:dZAaAnJPEowtilyn
	goto/32 :KKOBoXHHqFkVMDgS
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, La/a/a;->spinnerStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

	const v0, 14
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XiNQZienonFAQzSg
	goto/32 :SEMYbnCQFjOePuqR
	:XiNQZienonFAQzSg
	:QXMtyvCWicMeRnOZ

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    return-void
	:SEMYbnCQFjOePuqR
	goto/32 :QXMtyvCWicMeRnOZ
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 6

	const v0, 7
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PFNwpczwXZNffOtL
	goto/32 :nMrYtZNnQKWgzoez
	:PFNwpczwXZNffOtL
	:hDdyMVbdhjfhYGaO

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/v;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/appcompat/widget/o0;->a(Landroid/view/View;Landroid/content/Context;)V

    sget-object v0, La/a/j;->Spinner:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/t0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/t0;

    move-result-object v0

    new-instance v2, Landroidx/appcompat/widget/e;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/e;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Landroidx/appcompat/widget/v;->b:Landroidx/appcompat/widget/e;

    if-eqz p5, :cond_0

    new-instance v2, La/a/n/d;

    invoke-direct {v2, p1, p5}, La/a/n/d;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    :goto_0
    iput-object v2, p0, Landroidx/appcompat/widget/v;->c:Landroid/content/Context;

    goto :goto_1

    :cond_0
    sget p5, La/a/j;->Spinner_popupTheme:I

    invoke-virtual {v0, p5, v1}, Landroidx/appcompat/widget/t0;->n(II)I

    move-result p5

    if-eqz p5, :cond_1

    new-instance v2, La/a/n/d;

    invoke-direct {v2, p1, p5}, La/a/n/d;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Landroidx/appcompat/widget/v;->c:Landroid/content/Context;

    :goto_1
    const/4 p5, -0x1

    const/4 v2, 0x0

    if-ne p4, p5, :cond_4

    :try_start_0
    sget-object p5, Landroidx/appcompat/widget/v;->j:[I

    invoke-virtual {p1, p2, p5, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p5, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    if-eqz p5, :cond_4

    :goto_2
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_5

    :catch_0
    move-exception v3

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v3

    move-object p5, v2

    :goto_3
    :try_start_2
	const-string/jumbo v4, "2fb79cb75210354bc479d4f39f0155156f23168bf2332b12814e266f045945ee"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

	const-string/jumbo v5, "1924d567e6ad2c4d10529edb5216544e4e62f9da2756722b4ac95f43bf9044ddbc6f331001e85623667ec5299644b0ce"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p5, :cond_4

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v2, p5

    :goto_4
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    throw p1

    :cond_4
    :goto_5
    const/4 p5, 0x1

    if-eqz p4, :cond_6

    if-eq p4, p5, :cond_5

    goto :goto_6

    :cond_5
    new-instance p4, Landroidx/appcompat/widget/v$e;

    iget-object v3, p0, Landroidx/appcompat/widget/v;->c:Landroid/content/Context;

    invoke-direct {p4, p0, v3, p2, p3}, Landroidx/appcompat/widget/v$e;-><init>(Landroidx/appcompat/widget/v;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v3, p0, Landroidx/appcompat/widget/v;->c:Landroid/content/Context;

    sget-object v4, La/a/j;->Spinner:[I

    invoke-static {v3, p2, v4, p3, v1}, Landroidx/appcompat/widget/t0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/t0;

    move-result-object v1

    sget v3, La/a/j;->Spinner_android_dropDownWidth:I

    const/4 v4, -0x2

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/t0;->m(II)I

    move-result v3

    iput v3, p0, Landroidx/appcompat/widget/v;->h:I

    sget v3, La/a/j;->Spinner_android_popupBackground:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/t0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroidx/appcompat/widget/g0;->c(Landroid/graphics/drawable/Drawable;)V

    sget v3, La/a/j;->Spinner_android_prompt:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/t0;->o(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroidx/appcompat/widget/v$e;->m(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/t0;->w()V

    iput-object p4, p0, Landroidx/appcompat/widget/v;->g:Landroidx/appcompat/widget/v$g;

    new-instance v1, Landroidx/appcompat/widget/v$a;

    invoke-direct {v1, p0, p0, p4}, Landroidx/appcompat/widget/v$a;-><init>(Landroidx/appcompat/widget/v;Landroid/view/View;Landroidx/appcompat/widget/v$e;)V

    iput-object v1, p0, Landroidx/appcompat/widget/v;->d:Landroidx/appcompat/widget/f0;

    goto :goto_6

    :cond_6
    new-instance p4, Landroidx/appcompat/widget/v$c;

    invoke-direct {p4, p0}, Landroidx/appcompat/widget/v$c;-><init>(Landroidx/appcompat/widget/v;)V

    iput-object p4, p0, Landroidx/appcompat/widget/v;->g:Landroidx/appcompat/widget/v$g;

    sget v1, La/a/j;->Spinner_android_prompt:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/t0;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Landroidx/appcompat/widget/v$g;->m(Ljava/lang/CharSequence;)V

    :goto_6
    sget p4, La/a/j;->Spinner_android_entries:I

    invoke-virtual {v0, p4}, Landroidx/appcompat/widget/t0;->q(I)[Ljava/lang/CharSequence;

    move-result-object p4

    if-eqz p4, :cond_7

    new-instance v1, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    invoke-direct {v1, p1, v3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    sget p1, La/a/g;->support_simple_spinner_dropdown_item:I

    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/v;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_7
    invoke-virtual {v0}, Landroidx/appcompat/widget/t0;->w()V

    iput-boolean p5, p0, Landroidx/appcompat/widget/v;->f:Z

    iget-object p1, p0, Landroidx/appcompat/widget/v;->e:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/v;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iput-object v2, p0, Landroidx/appcompat/widget/v;->e:Landroid/widget/SpinnerAdapter;

    :cond_8
    iget-object p1, p0, Landroidx/appcompat/widget/v;->b:Landroidx/appcompat/widget/e;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/e;->e(Landroid/util/AttributeSet;I)V

    return-void
	:nMrYtZNnQKWgzoez
	goto/32 :hDdyMVbdhjfhYGaO
.end method


# virtual methods
.method a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

	const v0, 25
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :azWkKOJfVVYfkOnY
	goto/32 :ecosZxMhTnBTPmaL
	:azWkKOJfVVYfkOnY
	:GfFOKJZkGSTjrxMy

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move v6, v3

    move-object v7, v5

    move v3, v0

    :goto_0
    if-ge v6, v4, :cond_3

    invoke-interface {p1, v6}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v0, :cond_1

    move-object v7, v5

    move v0, v8

    :cond_1
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Landroidx/appcompat/widget/v;->i:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Landroidx/appcompat/widget/v;->i:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p1

    add-int/2addr v3, p2

    :cond_4
    return v3
	:ecosZxMhTnBTPmaL
	goto/32 :GfFOKJZkGSTjrxMy
.end method

.method b()V
    .locals 3

	const v0, 17
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UHcTNAPXxDjYqEAG
	goto/32 :azDjIhfxgAIDEJja
	:UHcTNAPXxDjYqEAG
	:yfyHKOQUsrgxrnLx

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/v;->g:Landroidx/appcompat/widget/v$g;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getTextAlignment()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/v$g;->f(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/v;->g:Landroidx/appcompat/widget/v$g;

    const/4 v1, -0x1

    invoke-interface {v0, v1, v1}, Landroidx/appcompat/widget/v$g;->f(II)V

    :goto_0
    return-void
	:azDjIhfxgAIDEJja
	goto/32 :yfyHKOQUsrgxrnLx
.end method

.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/v;->b:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->b()V

    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 2

	const v0, 29
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :eBiKBKNeALLLIrkb
	goto/32 :ewVNCCaHEwmEjHCF
	:eBiKBKNeALLLIrkb
	:DUKhgCuxPUfWqbVA

    iget-object v0, p0, Landroidx/appcompat/widget/v;->g:Landroidx/appcompat/widget/v$g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/v$g;->e()I

    move-result v0

    return v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
	:ewVNCCaHEwmEjHCF
	goto/32 :DUKhgCuxPUfWqbVA
.end method

.method public getDropDownVerticalOffset()I
    .locals 2

	const v0, 25
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UsKgGMDTuyGqhsAZ
	goto/32 :htfwNghSKEEsdsnK
	:UsKgGMDTuyGqhsAZ
	:HHPrCnQkNRpbuUmN

    iget-object v0, p0, Landroidx/appcompat/widget/v;->g:Landroidx/appcompat/widget/v$g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/v$g;->h()I

    move-result v0

    return v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
	:htfwNghSKEEsdsnK
	goto/32 :HHPrCnQkNRpbuUmN
.end method

.method public getDropDownWidth()I
    .locals 2

	const v0, 11
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YRqcPEmIxWrGgZmi
	goto/32 :djhRbgPMOXqOTHwY
	:YRqcPEmIxWrGgZmi
	:yPTQmHIJXhQyXDeV

    iget-object v0, p0, Landroidx/appcompat/widget/v;->g:Landroidx/appcompat/widget/v$g;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/v;->h:I

    return v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
	:djhRbgPMOXqOTHwY
	goto/32 :yPTQmHIJXhQyXDeV
.end method

.method final getInternalPopup()Landroidx/appcompat/widget/v$g;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v;->g:Landroidx/appcompat/widget/v$g;

    return-object v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

	const v0, 29
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :zfefnuBRMBXfOihu
	goto/32 :fkazPkyWQRcMTfyT
	:zfefnuBRMBXfOihu
	:TqwvGxlMNMBoPuqc

    iget-object v0, p0, Landroidx/appcompat/widget/v;->g:Landroidx/appcompat/widget/v$g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/v$g;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
	:fkazPkyWQRcMTfyT
	goto/32 :TqwvGxlMNMBoPuqc
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v;->c:Landroid/content/Context;

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v;->g:Landroidx/appcompat/widget/v$g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/v$g;->k()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v;->b:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v;->b:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/v;->g:Landroidx/appcompat/widget/v$g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/v$g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/v;->g:Landroidx/appcompat/widget/v$g;

    invoke-interface {v0}, Landroidx/appcompat/widget/v$g;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

	const v0, 30
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :dJjjpUOZYzjCXOsJ
	goto/32 :NJeuYMtTOgpojYhR
	:dJjjpUOZYzjCXOsJ
	:ORimMjwmZcXDQCWP

    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    iget-object p2, p0, Landroidx/appcompat/widget/v;->g:Landroidx/appcompat/widget/v$g;

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/v;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/Spinner;->setMeasuredDimension(II)V

    :cond_0
    return-void
	:NJeuYMtTOgpojYhR
	goto/32 :ORimMjwmZcXDQCWP
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroidx/appcompat/widget/v$f;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Landroidx/appcompat/widget/v$f;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/appcompat/widget/v$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/v$b;-><init>(Landroidx/appcompat/widget/v;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

	const v0, 22
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fRIXUjWrqNzPUscB
	goto/32 :tBbKjqmDRPJHSLvF
	:fRIXUjWrqNzPUscB
	:zIEgajAppxWspUPS

    new-instance v0, Landroidx/appcompat/widget/v$f;

    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/v$f;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/appcompat/widget/v;->g:Landroidx/appcompat/widget/v$g;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/appcompat/widget/v$g;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Landroidx/appcompat/widget/v$f;->b:Z

    return-object v0
	:tBbKjqmDRPJHSLvF
	goto/32 :zIEgajAppxWspUPS
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v;->d:Landroidx/appcompat/widget/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/f0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v;->g:Landroidx/appcompat/widget/v$g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/appcompat/widget/v$g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/v;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/v;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

	const v0, 30
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :kkmudNzqMLrOWopn
	goto/32 :BgrxYKkAUvrsMaMt
	:kkmudNzqMLrOWopn
	:HhkjEDRfLjaRGhxz

    iget-boolean v0, p0, Landroidx/appcompat/widget/v;->f:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/appcompat/widget/v;->e:Landroid/widget/SpinnerAdapter;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Landroidx/appcompat/widget/v;->g:Landroidx/appcompat/widget/v$g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/v;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/v;->g:Landroidx/appcompat/widget/v$g;

    new-instance v2, Landroidx/appcompat/widget/v$d;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroidx/appcompat/widget/v$d;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/v$g;->o(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
	:BgrxYKkAUvrsMaMt
	goto/32 :HhkjEDRfLjaRGhxz
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/v;->b:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/v;->b:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->g(I)V

    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 2

	const v0, 11
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SfsNPkvPaLXXKeRU
	goto/32 :YRRpIBcbghLFXrXj
	:SfsNPkvPaLXXKeRU
	:ecAkDBZJVDndNvwk

    iget-object v0, p0, Landroidx/appcompat/widget/v;->g:Landroidx/appcompat/widget/v$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/v$g;->p(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/v;->g:Landroidx/appcompat/widget/v$g;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/v$g;->d(I)V

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    :cond_1
    :goto_0
    return-void
	:YRRpIBcbghLFXrXj
	goto/32 :ecAkDBZJVDndNvwk
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 2

	const v0, 20
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :lJpuyVgGMlgQteee
	goto/32 :PJqAzvTLSqlYiXPK
	:lJpuyVgGMlgQteee
	:XqAmVrTAvfItCjIk

    iget-object v0, p0, Landroidx/appcompat/widget/v;->g:Landroidx/appcompat/widget/v$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/v$g;->n(I)V

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    :cond_1
    :goto_0
    return-void
	:PJqAzvTLSqlYiXPK
	goto/32 :XqAmVrTAvfItCjIk
.end method

.method public setDropDownWidth(I)V
    .locals 2

	const v0, 31
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pPWWPxFjvzGRwlEw
	goto/32 :VdnmMDCLOxRUNdIm
	:pPWWPxFjvzGRwlEw
	:QMJZyptEFTqtjdUf

    iget-object v0, p0, Landroidx/appcompat/widget/v;->g:Landroidx/appcompat/widget/v$g;

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/v;->h:I

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    :cond_1
    :goto_0
    return-void
	:VdnmMDCLOxRUNdIm
	goto/32 :QMJZyptEFTqtjdUf
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

	const v0, 8
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JapvDQFRGGKKunsU
	goto/32 :WmlXDeddaXGsZqmd
	:JapvDQFRGGKKunsU
	:CMaUMrBBgVGSaAhd

    iget-object v0, p0, Landroidx/appcompat/widget/v;->g:Landroidx/appcompat/widget/v$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/v$g;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
	:WmlXDeddaXGsZqmd
	goto/32 :CMaUMrBBgVGSaAhd
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/v;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/a/k/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/v;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v;->g:Landroidx/appcompat/widget/v$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/v$g;->m(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v;->b:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/v;->b:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
