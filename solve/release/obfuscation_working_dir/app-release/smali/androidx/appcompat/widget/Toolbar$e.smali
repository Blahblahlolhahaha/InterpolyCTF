.class public Lp576f3918/p064bf416/p9d2b1ad5/pef05c809$pe1671797;
.super Lp576f3918/p064bf416/pd2a57dc1/p0cc175b9$p0cc175b9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/p9d2b1ad5/pef05c809;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    nampe1671797 = "pe1671797"
.end annotation


# instance fields
.field f92eb5ffe:I

.field f92eb5ffegjXxcOKE:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp576f3918/p064bf416/pd2a57dc1/p0cc175b9$p0cc175b9;-><init>(II)V

    const/4 p1, 0x0

    iput p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pef05c809$pe1671797;->f92eb5ffe:I

    const p1, 0x800013

    iput p1, p0, Lp576f3918/p064bf416/pd2a57dc1/p0cc175b9$p0cc175b9;->f0cc175b9:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp576f3918/p064bf416/pd2a57dc1/p0cc175b9$p0cc175b9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pef05c809$pe1671797;->f92eb5ffe:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lp576f3918/p064bf416/pd2a57dc1/p0cc175b9$p0cc175b9;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pef05c809$pe1671797;->f92eb5ffe:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Lp576f3918/p064bf416/pd2a57dc1/p0cc175b9$p0cc175b9;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pef05c809$pe1671797;->f92eb5ffe:I

    invoke-virtual {p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/pef05c809$pe1671797;->a(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public constructor <init>(Lp576f3918/p064bf416/pd2a57dc1/p0cc175b9$p0cc175b9;)V
    .locals 0

    invoke-direct {p0, p1}, Lp576f3918/p064bf416/pd2a57dc1/p0cc175b9$p0cc175b9;-><init>(Lp576f3918/p064bf416/pd2a57dc1/p0cc175b9$p0cc175b9;)V

    const/4 p1, 0x0

    iput p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pef05c809$pe1671797;->f92eb5ffe:I

    return-void
.end method

.method public constructor <init>(Lp576f3918/p064bf416/p9d2b1ad5/pef05c809$pe1671797;)V
    .locals 1

    invoke-direct {p0, p1}, Lp576f3918/p064bf416/pd2a57dc1/p0cc175b9$p0cc175b9;-><init>(Lp576f3918/p064bf416/pd2a57dc1/p0cc175b9$p0cc175b9;)V

    const/4 v0, 0x0

    iput v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pef05c809$pe1671797;->f92eb5ffe:I

    iget p1, p1, Lp576f3918/p064bf416/p9d2b1ad5/pef05c809$pe1671797;->f92eb5ffe:I

    iput p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pef05c809$pe1671797;->f92eb5ffe:I

    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method
