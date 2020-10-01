.class public Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe5ff419a;
.super Lp576f3918/p064bf416/p9d2b1ad5/p2db95e8e;

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final fe1671797:[I

.field private static final fe1671797CINNcgSy:[I


# instance fields
.field private f8277e091:Z

.field private f8277e091IlINqZLn:Z

.field private f8277e091EOkpMdcE:Z

.field private f8277e091TdqqqpeB:Z

.field private f8277e091VCnApUgZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

	const v0, 11
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SfowxIXgDkZXDsFP
	goto/32 :azIKimiqkOFMOkQQ
	:SfowxIXgDkZXDsFP
	:WmrwMfUemEFuOtaA

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe5ff419a;->fe1671797:[I

    return-void
	:azIKimiqkOFMOkQQ
	goto/32 :WmrwMfUemEFuOtaA
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lp0cc175b9/p0cc175b9/p0cc175b9;->f9d73aaf4:I

    invoke-direct {p0, p1, p2, v0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe5ff419a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lp576f3918/p064bf416/p9d2b1ad5/p2db95e8e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe5ff419a$p0cc175b9;

    invoke-direct {p1, p0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe5ff419a$p0cc175b9;-><init>(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe5ff419a;)V

    invoke-static {p0, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->m21c2e595(Landroid/view/View;Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9;)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe5ff419a;->f8277e091:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    iget-boolean v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe5ff419a;->f8277e091:Z

    if-eqz v0, :cond_0

    sget-object v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe5ff419a;->fe1671797:[I

    array-length v0, v0

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object p1

    sget-object v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe5ff419a;->fe1671797:[I

    invoke-static {p1, v0}, Landroid/widget/ImageButton;->mergeDrawableStates([I[I)[I

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object p1

    return-object p1
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe5ff419a;->f8277e091:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe5ff419a;->f8277e091:Z

    invoke-virtual {p0}, Landroid/widget/ImageButton;->refreshDrawableState()V

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe5ff419a;->f8277e091:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pd1efad72/pe5ff419a;->setChecked(Z)V

    return-void
.end method
