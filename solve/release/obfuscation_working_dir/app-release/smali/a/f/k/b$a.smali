.class public final Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    np0cc175b9me = "p0cc175b9"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9$p0cc175b9;
    }
.end annotation


# instance fields
.field private final f0cc175b9:Landroid/text/TextPaint;

.field private final f0cc175b9NQyVrzNw:Landroid/text/TextPaint;

.field private final f0cc175b9areeklEW:Landroid/text/TextPaint;

.field private final f0cc175b9IdqgAyUW:Landroid/text/TextPaint;

.field private final f0cc175b9mxvgMizB:Landroid/text/TextPaint;

.field private final f92eb5ffe:Landroid/text/TextDirectionHeuristic;

.field private final f92eb5ffenQXeqzHj:Landroid/text/TextDirectionHeuristic;

.field private final f92eb5ffeTwaAUTQw:Landroid/text/TextDirectionHeuristic;

.field private final f92eb5ffeHnBIPQcK:Landroid/text/TextDirectionHeuristic;

.field private final f92eb5ffeEorIlqAV:Landroid/text/TextDirectionHeuristic;

.field private final f4a8a08f0:I

.field private final f4a8a08f0RqgUJvSK:I

.field private final f4a8a08f0XqmdbYgX:I

.field private final f8277e091:I

.field private final f8277e091rsICMLNf:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f92eb5ffe:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getBreakStrategy()I

    move-result v0

    iput v0, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f4a8a08f0:I

    invoke-virtual {p1}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    move-result p1

    iput p1, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f8277e091:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    return-void
.end method

.method constructor <init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V
    .locals 2

	const v0, 20
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :uelCtUpjRiIhSkxj
	goto/32 :jEGRYCwPVFXnspnr
	:uelCtUpjRiIhSkxj
	:WhFDQhMshfMxSSBE
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/text/PrecomputedText$Params$Builder;

    invoke-direct {v0, p1}, Landroid/text/PrecomputedText$Params$Builder;-><init>(Landroid/text/TextPaint;)V

    invoke-virtual {v0, p3}, Landroid/text/PrecomputedText$Params$Builder;->setBreakStrategy(I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/text/PrecomputedText$Params$Builder;->setHyphenationFrequency(I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/text/PrecomputedText$Params$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/PrecomputedText$Params$Builder;->build()Landroid/text/PrecomputedText$Params;

    :cond_0
    iput-object p1, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    iput-object p2, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f92eb5ffe:Landroid/text/TextDirectionHeuristic;

    iput p3, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f4a8a08f0:I

    iput p4, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f8277e091:I

    return-void
	:jEGRYCwPVFXnspnr
	goto/32 :WhFDQhMshfMxSSBE
.end method


# virtual methods
.method public a(Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;)Z
    .locals 3

	const v0, 27
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :dlPRXiQFoujNLNNk
	goto/32 :UDoNXhPeIzUdnZpR
	:dlPRXiQFoujNLNNk
	:IamxEAKPuQRbPZHK

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    iget v0, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f4a8a08f0:I

    invoke-virtual {p1}, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->b()I

    move-result v2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f8277e091:I

    invoke-virtual {p1}, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->c()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    invoke-virtual {p1}, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->e()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    invoke-virtual {p1}, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->e()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v0

    invoke-virtual {p1}, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->e()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_4

    return v1

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_6

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v0

    invoke-virtual {p1}, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->e()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->e()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    invoke-virtual {p1}, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->e()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFlags()I

    move-result v2

    if-eq v0, v2, :cond_7

    return v1

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_8

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {p1}, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->e()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_8
    const/16 v2, 0x11

    if-lt v0, v2, :cond_9

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1}, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->e()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_9
    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->e()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_b

    return v1

    :cond_a
    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1}, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->e()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v1

    :cond_b
    const/4 p1, 0x1

    return p1
	:UDoNXhPeIzUdnZpR
	goto/32 :IamxEAKPuQRbPZHK
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f4a8a08f0:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f8277e091:I

    return v0
.end method

.method public d()Landroid/text/TextDirectionHeuristic;
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f92eb5ffe:Landroid/text/TextDirectionHeuristic;

    return-object v0
.end method

.method public e()Landroid/text/TextPaint;
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	const v0, 9
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :mEOQiboVPcCxXPQP
	goto/32 :xWaShyFNqUcotcWi
	:mEOQiboVPcCxXPQP
	:GmhguZlTllnydJIw

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;

    invoke-virtual {p0, p1}, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->a(Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v1, v3, :cond_3

    iget-object v1, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f92eb5ffe:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {p1}, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->d()Landroid/text/TextDirectionHeuristic;

    move-result-object p1

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
	:xWaShyFNqUcotcWi
	goto/32 :GmhguZlTllnydJIw
.end method

.method public hashCode()I
    .locals 14

	const v0, 2
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GrTdiFPEJuNonAMX
	goto/32 :HJqnfOFSWcsCBViJ
	:GrTdiFPEJuNonAMX
	:xiiPpTdQLVnTyOfV

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    const/16 v2, 0xb

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x18

    if-lt v0, v13, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v12

    iget-object v2, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v11

    iget-object v2, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v10

    iget-object v2, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v9

    iget-object v2, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFlags()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v8

    iget-object v2, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v2

    aput-object v2, v0, v7

    iget-object v2, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    aput-object v2, v0, v6

    iget-object v2, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v5

    iget-object v2, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f92eb5ffe:Landroid/text/TextDirectionHeuristic;

    aput-object v2, v0, v4

    iget v2, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f4a8a08f0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    iget v2, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f8277e091:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lp0cc175b9/p8fa14cdd/p2db95e8e/p4a8a08f0;->m92eb5ffe([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/16 v13, 0x15

    if-lt v0, v13, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v12

    iget-object v2, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v11

    iget-object v2, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v10

    iget-object v2, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v9

    iget-object v2, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFlags()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v8

    iget-object v2, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v2

    aput-object v2, v0, v7

    iget-object v2, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    aput-object v2, v0, v6

    iget-object v2, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v5

    iget-object v2, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f92eb5ffe:Landroid/text/TextDirectionHeuristic;

    aput-object v2, v0, v4

    iget v2, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f4a8a08f0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    iget v2, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f8277e091:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lp0cc175b9/p8fa14cdd/p2db95e8e/p4a8a08f0;->m92eb5ffe([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v12

    iget-object v1, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v11

    iget-object v1, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v10

    iget-object v1, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFlags()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    iget-object v1, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v1

    aput-object v1, v0, v8

    iget-object v1, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    aput-object v1, v0, v7

    iget-object v1, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f92eb5ffe:Landroid/text/TextDirectionHeuristic;

    aput-object v1, v0, v6

    iget v1, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f4a8a08f0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    iget v1, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f8277e091:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lp0cc175b9/p8fa14cdd/p2db95e8e/p4a8a08f0;->m92eb5ffe([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_2
    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v12

    iget-object v1, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v11

    iget-object v1, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v10

    iget-object v1, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFlags()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    iget-object v1, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v1

    aput-object v1, v0, v8

    iget-object v1, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    aput-object v1, v0, v7

    iget-object v1, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f92eb5ffe:Landroid/text/TextDirectionHeuristic;

    aput-object v1, v0, v6

    iget v1, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f4a8a08f0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    iget v1, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f8277e091:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lp0cc175b9/p8fa14cdd/p2db95e8e/p4a8a08f0;->m92eb5ffe([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v12

    iget-object v1, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v11

    iget-object v1, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v10

    iget-object v1, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFlags()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    iget-object v1, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    aput-object v1, v0, v8

    iget-object v1, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f92eb5ffe:Landroid/text/TextDirectionHeuristic;

    aput-object v1, v0, v7

    iget v1, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f4a8a08f0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    iget v1, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f8277e091:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Lp0cc175b9/p8fa14cdd/p2db95e8e/p4a8a08f0;->m92eb5ffe([Ljava/lang/Object;)I

    move-result v0

    return v0
	:HJqnfOFSWcsCBViJ
	goto/32 :xiiPpTdQLVnTyOfV
.end method

.method public toString()Ljava/lang/String;
    .locals 4

	const v0, 32
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FMUffjVXMmCjbShf
	goto/32 :cVYdSSzKPWFsEGns
	:FMUffjVXMmCjbShf
	:GxOdjgecBYcKZCPM

    new-instance v0, Ljava/lang/StringBuilder;

	const-string/jumbo v1, "e7f2a1f2bc8194ee14d9e132801bc32c"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "6493bb4a6d37598c38198464634607e0"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "68777f7f46e1c2c17774c3ce278debe6"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "a231e101188384bd5e0e0d8402f76487"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "5dd07dcc35fc774596d808bef089b280691b994d5874e81a0888a415c5a1046c"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "c4300b0418fefd7229106ba4d0c709d89bc9168f703ef7de8e1244dbbb502f7f"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->isElegantTextHeight()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

	const-string/jumbo v3, "3d502d8b1623791e8240571c6a29aab0"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    if-lt v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextLocales()Landroid/os/LocaleList;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    move-result-object v2

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "e9dfed0fbb5d2eba08f326e4d34f0065"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "7b7898de830179521eeecd3d3903ae569eb6aa2a3d0e4ff252d6110217a48581"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f0cc175b9:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "f6f1f446832d1bbad56ed0a28f42596a"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f92eb5ffe:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "ada6d7ec43823928636cf474993b1287691b994d5874e81a0888a415c5a1046c"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f4a8a08f0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "f206c29d3bf4added0e9cb3a236f2fb3c8d210bf303bb05d4917ae7103f7bbaa"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;->f8277e091:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "35112540ee4432a39865af33cd72bc59"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
	:cVYdSSzKPWFsEGns
	goto/32 :GxOdjgecBYcKZCPM
.end method
