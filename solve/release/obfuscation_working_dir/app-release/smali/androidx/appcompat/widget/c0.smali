.class public Lp576f3918/p064bf416/p9d2b1ad5/pb0fce403;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation


# static fields
.field private static final f0cc175b9:[I

.field private static final f0cc175b9OStLHPjQ:[I

.field private static final f0cc175b9qJJvQRKv:[I

.field private static final f92eb5ffe:[I

.field private static final f92eb5ffeoKMMUaJl:[I

.field private static final f92eb5ffetiGcztpX:[I

.field private static final f92eb5ffeyzJhIEuc:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

	const v0, 28
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UHBHkIHQrOZxgsfe
	goto/32 :mJFSYxeuQkjZQYDi
	:UHBHkIHQrOZxgsfe
	:JwxzMEcEymxssOGp

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a0

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lp576f3918/p064bf416/p9d2b1ad5/pb0fce403;->f0cc175b9:[I

    new-array v0, v2, [I

    sput-object v0, Lp576f3918/p064bf416/p9d2b1ad5/pb0fce403;->f92eb5ffe:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    :try_start_0
	const-string/jumbo v0, "496d4382d5fdd558c7c810ed04adf3bd9b7dc6d599acb87915ee511044dbe9e3"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
	:mJFSYxeuQkjZQYDi
	goto/32 :JwxzMEcEymxssOGp
.end method

.method public static m0cc175b9(Landroid/graphics/drawable/Drawable;BCSZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/graphics/drawable/Drawable;ZBCS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/graphics/drawable/Drawable;CBZS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

	const v0, 21
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pLtayaUMasMoySIV
	goto/32 :ejlvQKHCcDxiSuNn
	:pLtayaUMasMoySIV
	:hbdkBVyyIrHcEVml

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_1

    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    return v2

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_2

    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz v0, :cond_7

    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    array-length v0, p0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_7

    aget-object v3, p0, v1

    invoke-static {v3}, Lp576f3918/p064bf416/p9d2b1ad5/pb0fce403;->m0cc175b9(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p4a8a08f0;

    if-eqz v0, :cond_5

    check-cast p0, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p4a8a08f0;

    invoke-interface {p0}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/p4a8a08f0;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lp576f3918/p064bf416/p9d2b1ad5/pb0fce403;->m0cc175b9(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0

    :cond_5
    instance-of v0, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p4a8a08f0;

    if-eqz v0, :cond_6

    check-cast p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p4a8a08f0;

    invoke-virtual {p0}, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p4a8a08f0;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_6
    instance-of v0, p0, Landroid/graphics/drawable/ScaleDrawable;

    if-eqz v0, :cond_7

    check-cast p0, Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_7
    const/4 p0, 0x1

    return p0
	:ejlvQKHCcDxiSuNn
	goto/32 :hbdkBVyyIrHcEVml
.end method

.method static m92eb5ffe(Landroid/graphics/drawable/Drawable;ZCLjava/lang/String;B)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m92eb5ffe(Landroid/graphics/drawable/Drawable;BZLjava/lang/String;C)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m92eb5ffe(Landroid/graphics/drawable/Drawable;ZLjava/lang/String;BC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m92eb5ffe(Landroid/graphics/drawable/Drawable;)V
    .locals 2

	const v0, 9
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :aCnXsBSLNavRbWxw
	goto/32 :oeJPTfBzJBGgWrfH
	:aCnXsBSLNavRbWxw
	:yMCKsuTsnGsNGEEG

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

	const-string/jumbo v0, "496d4382d5fdd558c7c810ed04adf3bdf9bf86851014f7a6fe21867775c087498b1e4630e51c6e40c5ee4646d56783ca"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lp576f3918/p064bf416/p9d2b1ad5/pb0fce403;->m4a8a08f0(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
	:oeJPTfBzJBGgWrfH
	goto/32 :yMCKsuTsnGsNGEEG
.end method

.method private static m4a8a08f0(Landroid/graphics/drawable/Drawable;CLjava/lang/String;SB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m4a8a08f0(Landroid/graphics/drawable/Drawable;SCLjava/lang/String;B)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m4a8a08f0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;CBS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m4a8a08f0(Landroid/graphics/drawable/Drawable;)V
    .locals 2

	const v0, 16
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :iVGMnJAdBHZgbhRB
	goto/32 :XmWcNTCzKOxpTjvb
	:iVGMnJAdBHZgbhRB
	:NtbIKHosyNhehgkd

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lp576f3918/p064bf416/p9d2b1ad5/pb0fce403;->f92eb5ffe:[I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lp576f3918/p064bf416/p9d2b1ad5/pb0fce403;->f0cc175b9:[I

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_1
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void
	:XmWcNTCzKOxpTjvb
	goto/32 :NtbIKHosyNhehgkd
.end method

.method public static m8277e091(ILandroid/graphics/PorterDuff$Mode;ZSFI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8277e091(ILandroid/graphics/PorterDuff$Mode;ZISF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8277e091(ILandroid/graphics/PorterDuff$Mode;SZFI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8277e091(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
