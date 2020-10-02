.class final Landroidx/appcompat/widget/w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/textclassifier/TextClassifier;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La/f/l/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

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

    iget-object v0, p0, Landroidx/appcompat/widget/w;->b:Landroid/view/textclassifier/TextClassifier;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/w;->a:Landroid/widget/TextView;

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

    iput-object p1, p0, Landroidx/appcompat/widget/w;->b:Landroid/view/textclassifier/TextClassifier;

    return-void
.end method
