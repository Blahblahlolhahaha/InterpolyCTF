.class public Landroidx/appcompat/app/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/h$a;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String;

.field private static final sClassPrefixList:[Ljava/lang/String;

.field private static final sConstructorMap:La/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/g<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sConstructorSignature:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final sOnClickAttrs:[I


# instance fields
.field private final mConstructorArgs:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

	const-string/jumbo v0, "2de59439e794b75b8ebeb554dc3cb3ad235394af9a7fef38c2ed2c1b724f9b6c"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

	sput-object v0, Landroidx/appcompat/app/h;->LOG_TAG:Ljava/lang/String;

	const v0, 20
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MdoinxkTxrfkzbjo
	goto/32 :swqmHsgFaJpXohWX
	:MdoinxkTxrfkzbjo
	:iAHlTJRAqjLxFlnS

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/util/AttributeSet;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sput-object v0, Landroidx/appcompat/app/h;->sConstructorSignature:[Ljava/lang/Class;

    new-array v0, v3, [I

    const v1, 0x101026f

    aput v1, v0, v2

    sput-object v0, Landroidx/appcompat/app/h;->sOnClickAttrs:[I

	const-string/jumbo v0, "130ec502f0944f41e8990c42248c2232"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

	const-string/jumbo v1, "421b7c542cf0c48088b6a53cb4519bba"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

	const-string/jumbo v2, "5ba6c7968a96a3f81f52289de9c76356"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/h;->sClassPrefixList:[Ljava/lang/String;

    new-instance v0, La/d/g;

    invoke-direct {v0}, La/d/g;-><init>()V

    sput-object v0, Landroidx/appcompat/app/h;->sConstructorMap:La/d/g;

    return-void
	:swqmHsgFaJpXohWX
	goto/32 :iAHlTJRAqjLxFlnS
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/appcompat/app/h;->mConstructorArgs:[Ljava/lang/Object;

    return-void
.end method

.method private checkOnClickListener(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 3

	const v0, 8
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :emlzOMXChexiXIzF
	goto/32 :WkzAXzXypySjEvkU
	:emlzOMXChexiXIzF
	:fastFuQvpyhdVvXJ

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v1, v2, :cond_0

    invoke-static {p1}, La/f/m/u;->F(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/appcompat/app/h;->sOnClickAttrs:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/appcompat/app/h$a;

    invoke-direct {v1, p1, v0}, Landroidx/appcompat/app/h$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    :goto_0
    return-void
	:WkzAXzXypySjEvkU
	goto/32 :fastFuQvpyhdVvXJ
.end method

.method private createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    sget-object v0, Landroidx/appcompat/app/h;->sConstructorMap:La/d/g;

    invoke-virtual {v0, p2}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p3, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    const-class p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    sget-object p3, Landroidx/appcompat/app/h;->sConstructorSignature:[Ljava/lang/Class;

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object p1, Landroidx/appcompat/app/h;->sConstructorMap:La/d/g;

    invoke-virtual {p1, p2, v0}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/h;->mConstructorArgs:[Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private createViewFromTag(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

	const v0, 25
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TirXBcCrUwacKOoM
	goto/32 :bvTRYxqvpeaVtIti
	:TirXBcCrUwacKOoM
	:pFGSsqxvgvckoXYh

	const-string/jumbo v0, "24d39936caa1485b13bb07201011d525"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

	const-string/jumbo p2, "4d65a9a9921d9019f170fa44202191e5"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-interface {p3, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/appcompat/app/h;->mConstructorArgs:[Ljava/lang/Object;

    aput-object p1, v3, v2

    iget-object v3, p0, Landroidx/appcompat/app/h;->mConstructorArgs:[Ljava/lang/Object;

    aput-object p3, v3, v0

    const/4 p3, -0x1

    const/16 v3, 0x2e

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne p3, v3, :cond_3

    move p3, v2

    :goto_0
    sget-object v3, Landroidx/appcompat/app/h;->sClassPrefixList:[Ljava/lang/String;

    array-length v3, v3

    if-ge p3, v3, :cond_2

    sget-object v3, Landroidx/appcompat/app/h;->sClassPrefixList:[Ljava/lang/String;

    aget-object v3, v3, p3

    invoke-direct {p0, p1, p2, v3}, Landroidx/appcompat/app/h;->createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/h;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v1, p1, v2

    aput-object v1, p1, v0

    return-object v3

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/h;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v1, p1, v2

    aput-object v1, p1, v0

    return-object v1

    :cond_3
    :try_start_1
    invoke-direct {p0, p1, p2, v1}, Landroidx/appcompat/app/h;->createViewByPrefix(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Landroidx/appcompat/app/h;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v1, p2, v2

    aput-object v1, p2, v0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/appcompat/app/h;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v1, p2, v2

    aput-object v1, p2, v0

    throw p1

    :catch_0
    iget-object p1, p0, Landroidx/appcompat/app/h;->mConstructorArgs:[Ljava/lang/Object;

    aput-object v1, p1, v2

    aput-object v1, p1, v0

    return-object v1
	:bvTRYxqvpeaVtIti
	goto/32 :pFGSsqxvgvckoXYh
.end method

.method private static themifyContext(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;
    .locals 2

	const v0, 31
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GzMVmQxiCyYWQmaC
	goto/32 :iXyhcktClDGsfgmN
	:GzMVmQxiCyYWQmaC
	:ecybRhmBQsDrTfJE

    sget-object v0, La/a/j;->View:[I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p2, :cond_0

    sget p2, La/a/j;->View_android_theme:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p3, :cond_1

    if-nez p2, :cond_1

    sget p2, La/a/j;->View_theme:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_1

	const-string/jumbo p3, "2de59439e794b75b8ebeb554dc3cb3ad235394af9a7fef38c2ed2c1b724f9b6c"

	invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p3

	const-string/jumbo v0, "027edefc161e6749a3a915657055a814a3b6b61516ccfc57d2545b3b16f5fe4882c30e470d280dacb537b2db841c03fc095e785c0f0986e8a0284a95bc7e919e47494d3f065f29f65866f9fe012ef5d8"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_3

    instance-of p1, p0, La/a/n/d;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, La/a/n/d;

    invoke-virtual {p1}, La/a/n/d;->c()I

    move-result p1

    if-eq p1, p2, :cond_3

    :cond_2
    new-instance p1, La/a/n/d;

    invoke-direct {p1, p0, p2}, La/a/n/d;-><init>(Landroid/content/Context;I)V

    move-object p0, p1

    :cond_3
    return-object p0
	:iXyhcktClDGsfgmN
	goto/32 :ecybRhmBQsDrTfJE
.end method

.method private verifyNotNull(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

	const v0, 19
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VlgpeKgZKGEmkGZZ
	goto/32 :qJRHQFgAwcRAdaao
	:VlgpeKgZKGEmkGZZ
	:gOQNRrpJPtxkUibB

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "48cb5553da93acbe6a51fce035d7340c2430daa3ce26c7ea3d9614a0b357ec7d"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo p2, "55208a1424a023c5d99838f6e51105037b44ae5f5299d7787940d2303681877a"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
	:qJRHQFgAwcRAdaao
	goto/32 :gOQNRrpJPtxkUibB
.end method


# virtual methods
.method protected createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/d;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/d;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/f;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/f;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/g;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/g;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createCheckedTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/h;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/h;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createEditText(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createImageButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/l;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/l;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createImageView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/n;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/n;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createMultiAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/o;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/o;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/r;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/r;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createRatingBar(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/s;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/s;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createSeekBar(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/t;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/t;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createSpinner(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/v;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/v;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createToggleButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/z;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/z;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method final createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .locals 0

    if-eqz p5, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-nez p6, :cond_1

    if-eqz p7, :cond_2

    :cond_1
    invoke-static {p1, p4, p6, p7}, Landroidx/appcompat/app/h;->themifyContext(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object p1

    :cond_2
    if-eqz p8, :cond_3

    invoke-static {p1}, Landroidx/appcompat/widget/q0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    :cond_3
    const/4 p5, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p6

    sparse-switch p6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
	const-string/jumbo p6, "4e489abab7b8bb9b701a290e3aaaaf13"

	invoke-static {p6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p6

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    const/4 p5, 0x2

    goto/16 :goto_1

    :sswitch_1
	const-string/jumbo p6, "e7c781a3734237a157f6a1728053b507"

	invoke-static {p6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p6

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    const/4 p5, 0x3

    goto/16 :goto_1

    :sswitch_2
	const-string/jumbo p6, "27f3e1e5fb8f429b46e23d39834bb066"

	invoke-static {p6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p6

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    const/4 p5, 0x6

    goto/16 :goto_1

    :sswitch_3
	const-string/jumbo p6, "0ac6c4745fb05d833b6a82c1da6f734a8a1ba7806188566d63e4565b57a4d1ce"

	invoke-static {p6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p6

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    const/16 p5, 0x9

    goto/16 :goto_1

    :sswitch_4
	const-string/jumbo p6, "2d3afd3f117d9a02f7f79317d9e9811a"

	invoke-static {p6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p6

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    const/4 p5, 0x1

    goto :goto_1

    :sswitch_5
	const-string/jumbo p6, "06b6ce94555971d97f5e7b26a440f8e0"

	invoke-static {p6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p6

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    const/16 p5, 0xd

    goto :goto_1

    :sswitch_6
	const-string/jumbo p6, "f894bb5fdcbc8f5779b2410b2aba1667"

	invoke-static {p6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p6

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    const/4 p5, 0x7

    goto :goto_1

    :sswitch_7
	const-string/jumbo p6, "001cfa522fc4b37354e5409ded95a131"

	invoke-static {p6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p6

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    const/4 p5, 0x4

    goto :goto_1

    :sswitch_8
	const-string/jumbo p6, "58754fac5ac5ec4cf5bb3d7cf4ff75c1"

	invoke-static {p6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p6

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    const/16 p5, 0xc

    goto :goto_1

    :sswitch_9
	const-string/jumbo p6, "f4b61768191fa6c6f625d90465d11b3a"

	invoke-static {p6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p6

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    const/4 p5, 0x5

    goto :goto_1

    :sswitch_a
	const-string/jumbo p6, "452347a453e800888ade2deb9dfc7c30"

	invoke-static {p6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p6

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    const/4 p5, 0x0

    goto :goto_1

    :sswitch_b
	const-string/jumbo p6, "da687d7199a5b95027ede77b8649d46c01d15f6c4b8b76f362565490c51c9f1b"

	invoke-static {p6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p6

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    const/16 p5, 0xa

    goto :goto_1

    :sswitch_c
	const-string/jumbo p6, "c77afc12861a3d781f81c37f17be52a4"

	invoke-static {p6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p6

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    const/16 p5, 0x8

    goto :goto_1

    :sswitch_d
	const-string/jumbo p6, "2640ce04dc96963284c50833965c96f5"

	invoke-static {p6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p6

    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    const/16 p5, 0xb

    :cond_4
    :goto_1
    packed-switch p5, :pswitch_data_0

    invoke-virtual {p0, p1, p2, p4}, Landroidx/appcompat/app/h;->createView(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p5

    goto :goto_3

    :pswitch_0
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/h;->createToggleButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/z;

    move-result-object p5

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/h;->createSeekBar(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/t;

    move-result-object p5

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/h;->createRatingBar(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/s;

    move-result-object p5

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/h;->createMultiAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/o;

    move-result-object p5

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/h;->createAutoCompleteTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/d;

    move-result-object p5

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/h;->createCheckedTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/h;

    move-result-object p5

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/h;->createRadioButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/r;

    move-result-object p5

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/h;->createCheckBox(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/g;

    move-result-object p5

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/h;->createImageButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/l;

    move-result-object p5

    goto :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/h;->createSpinner(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/v;

    move-result-object p5

    goto :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/h;->createEditText(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p5

    goto :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/h;->createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/f;

    move-result-object p5

    goto :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/h;->createImageView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/n;

    move-result-object p5

    goto :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/h;->createTextView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p5

    :goto_2
    invoke-direct {p0, p5, p2}, Landroidx/appcompat/app/h;->verifyNotNull(Landroid/view/View;Ljava/lang/String;)V

    :goto_3
    if-nez p5, :cond_5

    if-eq p3, p1, :cond_5

    invoke-direct {p0, p1, p2, p4}, Landroidx/appcompat/app/h;->createViewFromTag(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p5

    :cond_5
    if-eqz p5, :cond_6

    invoke-direct {p0, p5, p4}, Landroidx/appcompat/app/h;->checkOnClickListener(Landroid/view/View;Landroid/util/AttributeSet;)V

    :cond_6
    return-object p5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
