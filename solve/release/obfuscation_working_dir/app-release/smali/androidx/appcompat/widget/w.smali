.class final Lp576f3918/p064bf416/p9d2b1ad5/pf1290186;
.super Ljava/lang/Object;


# instance fields
.field private f0cc175b9:Landroid/widget/TextView;

.field private f0cc175b9TbLvCzCH:Landroid/widget/TextView;

.field private f0cc175b9tFLwARmb:Landroid/widget/TextView;

.field private f0cc175b9mcYmOmIQ:Landroid/widget/TextView;

.field private f92eb5ffe:Landroid/view/textclassifier/TextClassifier;

.field private f92eb5ffeqLcWaHfj:Landroid/view/textclassifier/TextClassifier;

.field private f92eb5ffexUHyMbVs:Landroid/view/textclassifier/TextClassifier;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lp0cc175b9/p8fa14cdd/p2db95e8e/pb2f5ff47;->m92eb5ffe(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pf1290186;->f0cc175b9:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/textclassifier/TextClassifier;
    .locals 2

	const v0, 19
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NvgVzioFehpXXlRN
	goto/32 :mtHtISCuGiryFwtr
	:NvgVzioFehpXXlRN
	:mJTkCEYGmyVzqXxa

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pf1290186;->f92eb5ffe:Landroid/view/textclassifier/TextClassifier;

    if-nez v0, :cond_1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pf1290186;->f0cc175b9:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationManager;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroid/view/textclassifier/TextClassifier;->NO_OP:Landroid/view/textclassifier/TextClassifier;

    :cond_1
    return-object v0
	:mtHtISCuGiryFwtr
	goto/32 :mJTkCEYGmyVzqXxa
.end method

.method public b(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pf1290186;->f92eb5ffe:Landroid/view/textclassifier/TextClassifier;

    return-void
.end method
