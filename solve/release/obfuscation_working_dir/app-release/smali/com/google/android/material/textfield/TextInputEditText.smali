.class public Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/pad6ee215;
.super Lp576f3918/p064bf416/p9d2b1ad5/pb2484fd8;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p92eb5ffe;->f97ee2aaa:I

    invoke-direct {p0, p1, p2, v0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/pad6ee215;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lp576f3918/p064bf416/p9d2b1ad5/pb2484fd8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private md0278373(FBCLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private md0278373(Ljava/lang/String;CFB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private md0278373(CFLjava/lang/String;B)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private md0278373()Ljava/lang/CharSequence;
    .locals 1

    invoke-direct {p0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/pad6ee215;->mbf0e07be()Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private mbf0e07be(BZCF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mbf0e07be(ZBCF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mbf0e07be(FZBC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mbf0e07be()Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;
    .locals 2

	const v0, 1
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :oqwRqzKjdhQYDwGQ
	goto/32 :xQEAhcoYvNQxvgcb
	:oqwRqzKjdhQYDwGQ
	:pYZEPHbCwUGKbQIk

    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;

    if-eqz v1, :cond_0

    check-cast v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;

    return-object v0

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
	:xQEAhcoYvNQxvgcb
	goto/32 :pYZEPHbCwUGKbQIk
.end method


# virtual methods
.method public getHint()Ljava/lang/CharSequence;
    .locals 2

	const v0, 28
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SqUwZcDyztaJCZdJ
	goto/32 :iOclGJZqCwkWkjJA
	:SqUwZcDyztaJCZdJ
	:PleuDLJdmHQqMByt

    invoke-direct {p0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/pad6ee215;->mbf0e07be()Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
	:iOclGJZqCwkWkjJA
	goto/32 :PleuDLJdmHQqMByt
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

	const v0, 14
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hCJpZCZDnNsLqGLb
	goto/32 :oHYxFkWjoIySrtOQ
	:hCJpZCZDnNsLqGLb
	:ODkaclxMknxMJOgu

    invoke-super {p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/pb2484fd8;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/pad6ee215;->md0278373()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    :cond_0
    return-object v0
	:oHYxFkWjoIySrtOQ
	goto/32 :ODkaclxMknxMJOgu
.end method
