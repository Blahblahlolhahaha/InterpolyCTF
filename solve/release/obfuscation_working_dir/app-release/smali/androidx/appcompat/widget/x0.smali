.class Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;
.super Ljava/lang/Object;


# instance fields
.field private final f0cc175b9:Landroid/content/Context;

.field private final f0cc175b9aLFvkUch:Landroid/content/Context;

.field private final f0cc175b9OdhXRUtf:Landroid/content/Context;

.field private final f92eb5ffe:Landroid/view/View;

.field private final f92eb5ffeSOgZjSCe:Landroid/view/View;

.field private final f4a8a08f0:Landroid/widget/TextView;

.field private final f4a8a08f0zOMndToB:Landroid/widget/TextView;

.field private final f4a8a08f0HmRImkbA:Landroid/widget/TextView;

.field private final f8277e091:Landroid/view/WindowManager$LayoutParams;

.field private final f8277e091tSQzvWgG:Landroid/view/WindowManager$LayoutParams;

.field private final fe1671797:Landroid/graphics/Rect;

.field private final fe1671797BVLLarAV:Landroid/graphics/Rect;

.field private final f8fa14cdd:[I

.field private final f8fa14cdduNxJwhGS:[I

.field private final f8fa14cddHsxjsria:[I

.field private final f8fa14cddTTCENeOv:[I

.field private final f8fa14cddOfgBwrxc:[I

.field private final fb2f5ff47:[I

.field private final fb2f5ff47HfufgdmX:[I

.field private final fb2f5ff47jQvmDvbS:[I

.field private final fb2f5ff47WCWIQDVe:[I

.field private final fb2f5ff47IUChLGkA:[I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

	const v0, 8
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FlBYIwoecwPkuSwa
	goto/32 :IbOnVnsqbeoCOkox
	:FlBYIwoecwPkuSwa
	:hVlrMdPEhztySOVy

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;->f8277e091:Landroid/view/WindowManager$LayoutParams;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;->fe1671797:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;->f8fa14cdd:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;->fb2f5ff47:[I

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;->f0cc175b9:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lp0cc175b9/p0cc175b9/pb2f5ff47;->fcf86d0fc:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;->f92eb5ffe:Landroid/view/View;

    sget v0, Lp0cc175b9/p0cc175b9/p8fa14cdd;->f78e73102:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;->f4a8a08f0:Landroid/widget/TextView;

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;->f8277e091:Landroid/view/WindowManager$LayoutParams;

    const-class v0, Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;->f8277e091:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;->f0cc175b9:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;->f8277e091:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x3ea

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v0, -0x3

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    sget v0, Lp0cc175b9/p0cc175b9/p865c0c0b;->f02df32c3:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 v0, 0x18

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
	:IbOnVnsqbeoCOkox
	goto/32 :hVlrMdPEhztySOVy
.end method

.method private m0cc175b9(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;ICLjava/lang/String;B)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;ILjava/lang/String;CB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;BLjava/lang/String;CI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;)V
    .locals 8

	const v0, 26
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wvOQPnXniBRKvAak
	goto/32 :sltQxVonDiicVPTR
	:wvOQPnXniBRKvAak
	:BYMDLPOtLBqRXHPb

    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p5, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;->f0cc175b9:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lp0cc175b9/p0cc175b9/p8277e091;->fe80796e7:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;->f0cc175b9:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lp0cc175b9/p0cc175b9/p8277e091;->f151c5597:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int v1, p3, v0

    sub-int/2addr p3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    move p3, v2

    :goto_1
    const/16 v0, 0x31

    iput v0, p5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;->f0cc175b9:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p4, :cond_2

    sget v3, Lp0cc175b9/p0cc175b9/p8277e091;->f9658e481:I

    goto :goto_2

    :cond_2
    sget v3, Lp0cc175b9/p0cc175b9/p8277e091;->f4ef704fd:I

    :goto_2
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {p1}, Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;->m92eb5ffe(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

	const-string/jumbo p1, "abf4b6092d2295b4d233e2da90aae943"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

	const-string/jumbo p2, "e589e98d2bed882db644994fceb4b1152c0701e6f9c1125ab211507611d88d58"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v4, p0, Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;->fe1671797:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;->fe1671797:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    if-gez v5, :cond_5

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-gez v4, :cond_5

    iget-object v4, p0, Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;->f0cc175b9:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

	const-string/jumbo v5, "8934eb986dc9862dbf6255f38c298b21b757c2d983f339a1ca4eaf0b9df152bd"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

	const-string/jumbo v6, "7aa4a5367256c4519ec6a0416dfc0d2d"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

	const-string/jumbo v7, "873cde81ee50c45442679fdf830ef5ab"

	invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v2

    :goto_3
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget-object v6, p0, Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;->fe1671797:Landroid/graphics/Rect;

    iget v7, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v6, v2, v5, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_5
    iget-object v4, p0, Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;->fb2f5ff47:[I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v4, p0, Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;->f8fa14cdd:[I

    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;->f8fa14cdd:[I

    aget v4, p1, v2

    iget-object v5, p0, Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;->fb2f5ff47:[I

    aget v6, v5, v2

    sub-int/2addr v4, v6

    aput v4, p1, v2

    const/4 v4, 0x1

    aget v6, p1, v4

    aget v5, v5, v4

    sub-int/2addr v6, v5

    aput v6, p1, v4

    aget p1, p1, v2

    add-int/2addr p1, p2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p5, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;->f92eb5ffe:Landroid/view/View;

    invoke-virtual {p2, p1, p1}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;->f92eb5ffe:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;->f8fa14cdd:[I

    aget v2, p2, v4

    add-int/2addr v2, p3

    sub-int/2addr v2, v0

    sub-int/2addr v2, p1

    aget p2, p2, v4

    add-int/2addr p2, v1

    add-int/2addr p2, v0

    if-eqz p4, :cond_6

    if-ltz v2, :cond_7

    goto :goto_4

    :cond_6
    add-int/2addr p1, p2

    iget-object p3, p0, Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;->fe1671797:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-gt p1, p3, :cond_8

    :cond_7
    iput p2, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_5

    :cond_8
    :goto_4
    iput v2, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_5
    return-void
	:sltQxVonDiicVPTR
	goto/32 :BYMDLPOtLBqRXHPb
.end method

.method private static m92eb5ffe(Landroid/view/View;IBCS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(Landroid/view/View;CSIB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(Landroid/view/View;CIBS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(Landroid/view/View;)Landroid/view/View;
    .locals 3

	const v0, 13
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TJuZjXZKcQSdNRAF
	goto/32 :ZBGlCPKTZTfksooq
	:TJuZjXZKcQSdNRAF
	:tJAxuwsmfJHhzsrE

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object v0
	:ZBGlCPKTZTfksooq
	goto/32 :tJAxuwsmfJHhzsrE
.end method


# virtual methods
.method c()V
    .locals 2

	const v0, 31
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :lxPqeUBaeFAJkgjp
	goto/32 :AcVSwecNDLvkevPs
	:lxPqeUBaeFAJkgjp
	:NBXNwsOakZsWXFFg

    invoke-virtual {p0}, Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;->f0cc175b9:Landroid/content/Context;

	const-string/jumbo v1, "19d7975675aaebbb5f0ff5da253a54b9"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;->f92eb5ffe:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
	:AcVSwecNDLvkevPs
	goto/32 :NBXNwsOakZsWXFFg
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;->f92eb5ffe:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method e(Landroid/view/View;IIZLjava/lang/CharSequence;)V
    .locals 7

	const v0, 18
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :dTfVXCDLzqMYfEXU
	goto/32 :DEsBLeYVGFPgZBCP
	:dTfVXCDLzqMYfEXU
	:YDioiipeIqgeUiAs

    invoke-virtual {p0}, Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;->c()V

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;->f4a8a08f0:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;->f8277e091:Landroid/view/WindowManager$LayoutParams;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;->m0cc175b9(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;)V

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;->f0cc175b9:Landroid/content/Context;

	const-string/jumbo p2, "19d7975675aaebbb5f0ff5da253a54b9"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iget-object p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;->f92eb5ffe:Landroid/view/View;

    iget-object p3, p0, Lp576f3918/p064bf416/p9d2b1ad5/pe50eb759;->f8277e091:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
	:DEsBLeYVGFPgZBCP
	goto/32 :YDioiipeIqgeUiAs
.end method
