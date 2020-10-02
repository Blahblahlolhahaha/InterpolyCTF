.class public final Lcom/google/android/material/internal/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

	const v0, 16
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wyvSMZutdQjqJQit
	goto/32 :fQbBTZRdgsgVZgkQ
	:wyvSMZutdQjqJQit
	:WFokswNTABHrtwxC

    const/4 v0, 0x1

    new-array v1, v0, [I

    sget v2, Lb/b/a/a/b;->colorPrimary:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/internal/h;->a:[I

    new-array v0, v0, [I

    sget v1, Lb/b/a/a/b;->colorSecondary:I

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/internal/h;->b:[I

    return-void
	:fQbBTZRdgsgVZgkQ
	goto/32 :WFokswNTABHrtwxC
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

	const v0, 28
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GBJcCbZwFaJxyGFf
	goto/32 :CEbGyEFHSeDnyETc
	:GBJcCbZwFaJxyGFf
	:EsfyVTpkJDFSsZWJ

    sget-object v0, Lcom/google/android/material/internal/h;->a:[I

	const-string/jumbo v1, "31da0438213364e39041e20c83931bc1"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/google/android/material/internal/h;->e(Landroid/content/Context;[ILjava/lang/String;)V

    return-void
	:CEbGyEFHSeDnyETc
	goto/32 :EsfyVTpkJDFSsZWJ
.end method

.method private static b(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    sget-object v0, Lb/b/a/a/k;->ThemeEnforcement:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lb/b/a/a/k;->ThemeEnforcement_enforceMaterialTheme:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/google/android/material/internal/h;->c(Landroid/content/Context;)V

    :cond_0
    invoke-static {p0}, Lcom/google/android/material/internal/h;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

	const v0, 21
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jNKtYzXbTygquiAS
	goto/32 :FvPHfSbTPwmlhpGU
	:jNKtYzXbTygquiAS
	:vMmJteUGATcsKlwv

    sget-object v0, Lcom/google/android/material/internal/h;->b:[I

	const-string/jumbo v1, "cafd5b5e98611d7a83fe5cf53f8537ec818732f4889ea39a0633a6fd56027e24"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/google/android/material/internal/h;->e(Landroid/content/Context;[ILjava/lang/String;)V

    return-void
	:FvPHfSbTPwmlhpGU
	goto/32 :vMmJteUGATcsKlwv
.end method

.method private static varargs d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 3

	const v0, 25
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :iYEJJiPhUrNhrsrT
	goto/32 :GQbbOXemAZbQGibM
	:iYEJJiPhUrNhrsrT
	:QvMunryCcAiPypqC

    sget-object v0, Lb/b/a/a/k;->ThemeEnforcement:[I

    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lb/b/a/a/k;->ThemeEnforcement_enforceTextAppearance:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    if-eqz p5, :cond_2

    array-length v1, p5

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static/range {p0 .. p5}, Lcom/google/android/material/internal/h;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Z

    move-result p0

    goto :goto_1

    :cond_2
    :goto_0
    sget p0, Lb/b/a/a/k;->ThemeEnforcement_android_textAppearance:I

    const/4 p1, -0x1

    invoke-virtual {v0, p0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    if-eq p0, p1, :cond_3

    const/4 v2, 0x1

    :cond_3
    move p0, v2

    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p0, :cond_4

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

	const-string/jumbo p1, "b543553478d830211f5b89ead8bef5fc20741019ed6fb60df045b4f26db6c738fd7d1f1bb6a47dc89f6bf8d6f5377a5eeb1ce044c918a9eadce713d78d0281c72389d67f1fe3354dd2df320649cc313aca7112cea0e247330ff5accdf8b94eb093c551f0294fa8e52e894f00367a95d5fc715f4158da0945e9fb8d10f0a913ad76b4c99c563fd3116c629b7b7332d5821b3821c20e2f7c9c52d8cc1964710eae"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
	:GQbbOXemAZbQGibM
	goto/32 :QvMunryCcAiPypqC
.end method

.method private static e(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/material/internal/h;->g(Landroid/content/Context;[I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v0, "e50da0b1d0f7b5d883d04f20f0b96b6b435c993d39c19fdb3e909925e9d4f61721d2be0a2e24c28e326e37205a1381d55956721754ca49a237a3d7f1f76aa9eb"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo p2, "6aaa85d1f13bc674850ef79d3a60a6bab0f27de86546331d19a0fc2c81aa1345"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static varargs f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    array-length p1, p5

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_1

    aget p4, p5, p3

    const/4 v0, -0x1

    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    if-ne p4, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p2

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p0, 0x1

    return p0
.end method

.method private static g(Landroid/content/Context;[I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static varargs h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 0

    invoke-static {p0, p1, p3, p4}, Lcom/google/android/material/internal/h;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {p0 .. p5}, Lcom/google/android/material/internal/h;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/t0;
    .locals 0

    invoke-static {p0, p1, p3, p4}, Lcom/google/android/material/internal/h;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {p0 .. p5}, Lcom/google/android/material/internal/h;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/t0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/t0;

    move-result-object p0

    return-object p0
.end method
