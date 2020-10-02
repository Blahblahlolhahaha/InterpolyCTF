.class Landroidx/appcompat/widget/f0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/f0;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/appcompat/widget/f0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/f0$a;->b:Landroidx/appcompat/widget/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

	const v0, 31
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :CgAzZfJJmaFvCANO
	goto/32 :UFpHtsCPdNGyYiSb
	:CgAzZfJJmaFvCANO
	:YyiugGPCTKZUwNbJ

    iget-object v0, p0, Landroidx/appcompat/widget/f0$a;->b:Landroidx/appcompat/widget/f0;

    iget-object v0, v0, Landroidx/appcompat/widget/f0;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
	:UFpHtsCPdNGyYiSb
	goto/32 :YyiugGPCTKZUwNbJ
.end method
