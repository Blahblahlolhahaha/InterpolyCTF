.class public final Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b$p0cc175b9;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public static m0cc175b9(Landroid/widget/TextView;IFLjava/lang/String;S)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/widget/TextView;FILjava/lang/String;S)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/widget/TextView;FLjava/lang/String;SI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 4

	const v0, 22
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YgkGMdLcKeJrvPoD
	goto/32 :BHztjcynlLAGEPqt
	:YgkGMdLcKeJrvPoD
	:UmnYskjMRDExXnSq

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    aget-object v1, p0, v0

    aget-object v3, p0, v2

    aput-object v1, p0, v2

    aput-object v3, p0, v0

    :cond_2
    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
	:BHztjcynlLAGEPqt
	goto/32 :UmnYskjMRDExXnSq
.end method

.method public static m92eb5ffe(Landroid/widget/TextView;ICLjava/lang/String;S)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/widget/TextView;ILjava/lang/String;CS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/widget/TextView;SLjava/lang/String;IC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/widget/TextView;)I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static m4a8a08f0(Landroid/widget/TextView;BZFI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/widget/TextView;FZIB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/widget/TextView;IZBF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/widget/TextView;)I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method private static m8277e091(Landroid/text/TextDirectionHeuristic;SZFC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8277e091(Landroid/text/TextDirectionHeuristic;ZFSC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8277e091(Landroid/text/TextDirectionHeuristic;FCSZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8277e091(Landroid/text/TextDirectionHeuristic;)I
    .locals 2

	const v0, 11
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yfqGczIxQOzHcdId
	goto/32 :vaIFAvqZZTIWmPAB
	:yfqGczIxQOzHcdId
	:qMgjZSPLjivDHEAi

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    if-ne p0, v0, :cond_7

    const/4 p0, 0x7

    return p0

    :cond_7
    return v1
	:vaIFAvqZZTIWmPAB
	goto/32 :qMgjZSPLjivDHEAi
.end method

.method private static me1671797(Landroid/widget/TextView;CILjava/lang/String;B)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static me1671797(Landroid/widget/TextView;CIBLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static me1671797(Landroid/widget/TextView;Ljava/lang/String;ICB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static me1671797(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;
    .locals 4

	const v0, 5
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :waHSSAgcPDKEMkpV
	goto/32 :ldaVzBelVOjOpgxM
	:waHSSAgcPDKEMkpV
	:SawrEBLoaNDIoLdU

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    invoke-virtual {p0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result p0

    if-eq p0, v3, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextDirection()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    if-eqz v2, :cond_5

    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :pswitch_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :pswitch_3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :pswitch_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :pswitch_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :cond_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
	:ldaVzBelVOjOpgxM
	goto/32 :SawrEBLoaNDIoLdU
.end method

.method public static m8fa14cdd(Landroid/widget/TextView;BCLjava/lang/String;Z)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8fa14cdd(Landroid/widget/TextView;ZLjava/lang/String;BC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8fa14cdd(Landroid/widget/TextView;ZLjava/lang/String;CB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8fa14cdd(Landroid/widget/TextView;)Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;
    .locals 3

	const v0, 19
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fMPTNrrQsrtwBiZC
	goto/32 :qNAKuoydwbIgnsar
	:fMPTNrrQsrtwBiZC
	:LTFKGkUrunBvQKiR

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    move-result-object p0

    invoke-direct {v0, p0}, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;-><init>(Landroid/text/PrecomputedText$Params;)V

    return-object v0

    :cond_0
    new-instance v0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9$p0cc175b9;

    new-instance v1, Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-direct {v0, v1}, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9$p0cc175b9;-><init>(Landroid/text/TextPaint;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v1

    invoke-virtual {v0, v1}, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9$p0cc175b9;->b(I)Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9$p0cc175b9;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v1

    invoke-virtual {v0, v1}, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9$p0cc175b9;->c(I)Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9$p0cc175b9;

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_2

    invoke-static {p0}, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b;->me1671797(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9$p0cc175b9;->d(Landroid/text/TextDirectionHeuristic;)Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9$p0cc175b9;

    :cond_2
    invoke-virtual {v0}, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9$p0cc175b9;->a()Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;

    move-result-object p0

    return-object p0
	:qNAKuoydwbIgnsar
	goto/32 :LTFKGkUrunBvQKiR
.end method

.method public static mb2f5ff47(Landroid/widget/TextView;Landroid/content/res/ColorStateList;Ljava/lang/String;SIF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static mb2f5ff47(Landroid/widget/TextView;Landroid/content/res/ColorStateList;ISLjava/lang/String;F)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static mb2f5ff47(Landroid/widget/TextView;Landroid/content/res/ColorStateList;Ljava/lang/String;SFI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static mb2f5ff47(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 2

	const v0, 1
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :zzzHyOLwVqmFUzrk
	goto/32 :TfzebztVMlwxZgBB
	:zzzHyOLwVqmFUzrk
	:lwjlFhMitigCQaTP

    invoke-static {p0}, Lp0cc175b9/p8fa14cdd/p2db95e8e/pb2f5ff47;->m92eb5ffe(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p8ce4b16b;

    if-eqz v0, :cond_1

    check-cast p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p8ce4b16b;

    invoke-interface {p0, p1}, Lp576f3918/pa74ad8df/p9d2b1ad5/p8ce4b16b;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
	:TfzebztVMlwxZgBB
	goto/32 :lwjlFhMitigCQaTP
.end method

.method public static m2510c390(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;Ljava/lang/String;BFS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m2510c390(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;BFSLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m2510c390(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;FSBLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m2510c390(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

	const v0, 14
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :thviUJkMYMYmUzCy
	goto/32 :AYVqYkwDaBfjhknT
	:thviUJkMYMYmUzCy
	:kjknxeRSyWTRYDsU

    invoke-static {p0}, Lp0cc175b9/p8fa14cdd/p2db95e8e/pb2f5ff47;->m92eb5ffe(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p8ce4b16b;

    if-eqz v0, :cond_1

    check-cast p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p8ce4b16b;

    invoke-interface {p0, p1}, Lp576f3918/pa74ad8df/p9d2b1ad5/p8ce4b16b;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
	:AYVqYkwDaBfjhknT
	goto/32 :kjknxeRSyWTRYDsU
.end method

.method public static m865c0c0b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;CLjava/lang/String;FB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m865c0c0b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;FBC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m865c0c0b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FCBLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m865c0c0b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

	const v0, 2
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TqlZDBzTcFDbIenB
	goto/32 :VZiGKEgIdUulHJWF
	:TqlZDBzTcFDbIenB
	:JWnsQAEeCyJteMgK

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_0
    const/16 v1, 0x11

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    move-object v0, p3

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p3

    :goto_2
    invoke-virtual {p0, v0, p2, p1, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_3
    return-void
	:VZiGKEgIdUulHJWF
	goto/32 :JWnsQAEeCyJteMgK
.end method

.method public static m363b122c(Landroid/widget/TextView;IFZCB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m363b122c(Landroid/widget/TextView;IFCBZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m363b122c(Landroid/widget/TextView;ICFBZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m363b122c(Landroid/widget/TextView;I)V
    .locals 3

	const v0, 20
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :giFcygEzAnztTSrJ
	goto/32 :vVDaJVEiHUjqiVAZ
	:giFcygEzAnztTSrJ
	:vwPiKrAtFyiItsRJ

    invoke-static {p1}, Lp0cc175b9/p8fa14cdd/p2db95e8e/pb2f5ff47;->m0cc175b9(I)I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_3

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_3
    return-void
	:vVDaJVEiHUjqiVAZ
	goto/32 :vwPiKrAtFyiItsRJ
.end method

.method public static m8ce4b16b(Landroid/widget/TextView;ISBCLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8ce4b16b(Landroid/widget/TextView;ISLjava/lang/String;CB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8ce4b16b(Landroid/widget/TextView;ILjava/lang/String;CSB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8ce4b16b(Landroid/widget/TextView;I)V
    .locals 3

	const v0, 10
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GUPKNLlSqJdhoDxn
	goto/32 :fWVQPLwORAPyDAGn
	:GUPKNLlSqJdhoDxn
	:kcpGyGfuCfXXKbYF

    invoke-static {p1}, Lp0cc175b9/p8fa14cdd/p2db95e8e/pb2f5ff47;->m0cc175b9(I)I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le p1, v1, :cond_2

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    return-void
	:fWVQPLwORAPyDAGn
	goto/32 :kcpGyGfuCfXXKbYF
.end method

.method public static m2db95e8e(Landroid/widget/TextView;ISCLjava/lang/String;F)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m2db95e8e(Landroid/widget/TextView;ILjava/lang/String;FCS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m2db95e8e(Landroid/widget/TextView;IFLjava/lang/String;SC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m2db95e8e(Landroid/widget/TextView;I)V
    .locals 2

	const v0, 24
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FajxbCNwCjQbjJPC
	goto/32 :CLMwLwSsGqSbHWYm
	:FajxbCNwCjQbjJPC
	:XhkBfdNegScWkObA

    invoke-static {p1}, Lp0cc175b9/p8fa14cdd/p2db95e8e/pb2f5ff47;->m0cc175b9(I)I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
	:CLMwLwSsGqSbHWYm
	goto/32 :XhkBfdNegScWkObA
.end method

.method public static m6f8f5771(Landroid/widget/TextView;Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe;Ljava/lang/String;FZC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m6f8f5771(Landroid/widget/TextView;Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe;ZFLjava/lang/String;C)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m6f8f5771(Landroid/widget/TextView;Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe;ZCFLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m6f8f5771(Landroid/widget/TextView;Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe;)V
    .locals 2

	const v0, 14
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cMvMTLJmKrWYFJUU
	goto/32 :sxlISfUeJmkAKZqh
	:cMvMTLJmKrWYFJUU
	:vTfhlbkeiaTWGVzV

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe;->b()Landroid/text/PrecomputedText;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b;->m8fa14cdd(Landroid/widget/TextView;)Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;

    move-result-object v0

    invoke-virtual {p1}, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe;->a()Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->a(Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

	const-string/jumbo p1, "89d00143f98eaf9a99756324c2843716fd5e0dda9b42f27056060ca5d0ac00bee3aa0c9248547ddb506c10218d4c448c"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
	:sxlISfUeJmkAKZqh
	goto/32 :vTfhlbkeiaTWGVzV
.end method

.method public static m7b8b965a(Landroid/widget/TextView;ICFZLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m7b8b965a(Landroid/widget/TextView;ILjava/lang/String;CZF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m7b8b965a(Landroid/widget/TextView;IFCLjava/lang/String;Z)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m7b8b965a(Landroid/widget/TextView;I)V
    .locals 2

	const v0, 26
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qyZGdqJcRAGmBxzt
	goto/32 :lkohnPWoabZRKzLy
	:qyZGdqJcRAGmBxzt
	:JpjgFuiPNDBquDaO

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_0
    return-void
	:lkohnPWoabZRKzLy
	goto/32 :JpjgFuiPNDBquDaO
.end method

.method public static md9567975(Landroid/widget/TextView;Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;ZCLjava/lang/String;B)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static md9567975(Landroid/widget/TextView;Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;ZLjava/lang/String;CB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static md9567975(Landroid/widget/TextView;Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;CZBLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static md9567975(Landroid/widget/TextView;Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;)V
    .locals 2

	const v0, 18
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wRrnIjyUKeoPJCSz
	goto/32 :VsANsEGlyUOfOxVv
	:wRrnIjyUKeoPJCSz
	:GyKOyTPfDvSCJRrt

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->d()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    invoke-static {v0}, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b;->m8277e091(Landroid/text/TextDirectionHeuristic;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p1}, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->e()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextScaleX()F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    div-float p1, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextScaleX(F)V

    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->e()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    invoke-virtual {p1}, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    invoke-virtual {p1}, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    :goto_0
    return-void
	:VsANsEGlyUOfOxVv
	goto/32 :GyKOyTPfDvSCJRrt
.end method

.method public static m83878c91(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;IFSZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m83878c91(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;SFIZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m83878c91(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;ZIFS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m83878c91(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

	const v0, 6
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :bNqPfLwiiSTewrBA
	goto/32 :fuWLgvMfdcbvNKwr
	:bNqPfLwiiSTewrBA
	:RjpHYhNkBDCfEJFo

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1b

    if-gt v0, v1, :cond_1

    instance-of v0, p1, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b$p0cc175b9;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b$p0cc175b9;

    invoke-direct {v0, p1, p0}, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b$p0cc175b9;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p1
	:fuWLgvMfdcbvNKwr
	goto/32 :RjpHYhNkBDCfEJFo
.end method
