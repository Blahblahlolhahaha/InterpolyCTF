.class Landroidx/appcompat/widget/m0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/m0;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/appcompat/widget/m0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/m0$c;->b:Landroidx/appcompat/widget/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

	const v0, 15
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fRSOxAIQLCxXNrcG
	goto/32 :wMKyTNSnqleHXzVZ
	:fRSOxAIQLCxXNrcG
	:UnHKxDXcnLKYoIFP

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/m0$d;

    invoke-virtual {v0}, Landroidx/appcompat/widget/m0$d;->b()Landroidx/appcompat/app/a$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/a$c;->e()V

    iget-object v0, p0, Landroidx/appcompat/widget/m0$c;->b:Landroidx/appcompat/widget/m0;

    iget-object v0, v0, Landroidx/appcompat/widget/m0;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/appcompat/widget/m0$c;->b:Landroidx/appcompat/widget/m0;

    iget-object v3, v3, Landroidx/appcompat/widget/m0;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
	:wMKyTNSnqleHXzVZ
	goto/32 :UnHKxDXcnLKYoIFP
.end method
