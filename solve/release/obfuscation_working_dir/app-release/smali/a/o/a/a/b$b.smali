.class Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p92eb5ffe"
.end annotation


# instance fields
.field f0cc175b9:I

.field f0cc175b9vXLtxOMl:I

.field f0cc175b9KEuELWdq:I

.field f0cc175b9bYoGOezh:I

.field f92eb5ffe:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;

.field f92eb5ffecmLfXwxj:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;

.field f92eb5ffejHdasLYj:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;

.field f4a8a08f0:Landroid/animation/AnimatorSet;

.field f4a8a08f0kGSxgDdc:Landroid/animation/AnimatorSet;

.field f4a8a08f0QDhCXguY:Landroid/animation/AnimatorSet;

.field f4a8a08f0LAYOfYwW:Landroid/animation/AnimatorSet;

.field f8277e091:Ljava/util/ArrayList;

.field f8277e091tLbRQANT:Ljava/util/ArrayList;

.field f8277e091sYVwcIkb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field fe1671797:Lp0cc175b9/p8277e091/p0cc175b9;

.field fe1671797XWBUVtlV:Lp0cc175b9/p8277e091/p0cc175b9;

.field fe1671797wScxpmaE:Lp0cc175b9/p8277e091/p0cc175b9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 2

	const v0, 26
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wXNJegjstnrIFfwE
	goto/32 :DWxcmSsDSxwSDpwx
	:wXNJegjstnrIFfwE
	:TPiMDRADHymuHPvn

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p2, :cond_3

    iget p1, p2, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f0cc175b9:I

    iput p1, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f0cc175b9:I

    iget-object p1, p2, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f92eb5ffe:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    if-eqz p4, :cond_0

    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    check-cast p1, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;

    iput-object p1, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f92eb5ffe:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;

    iget-object p1, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f92eb5ffe:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;

    invoke-virtual {p1}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;->mutate()Landroid/graphics/drawable/Drawable;

    check-cast p1, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;

    iput-object p1, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f92eb5ffe:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f92eb5ffe:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;

    iget-object p3, p2, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f92eb5ffe:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f92eb5ffe:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;

    invoke-virtual {p1, v0}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;->h(Z)V

    :cond_1
    iget-object p1, p2, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f8277e091:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f8277e091:Ljava/util/ArrayList;

    new-instance p3, Lp0cc175b9/p8277e091/p0cc175b9;

    invoke-direct {p3, p1}, Lp0cc175b9/p8277e091/p0cc175b9;-><init>(I)V

    iput-object p3, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->fe1671797:Lp0cc175b9/p8277e091/p0cc175b9;

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object p3, p2, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f8277e091:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/animation/Animator;

    invoke-virtual {p3}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object p4

    iget-object v1, p2, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->fe1671797:Lp0cc175b9/p8277e091/p0cc175b9;

    invoke-virtual {v1, p3}, Lp0cc175b9/p8277e091/pb2f5ff47;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v1, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f92eb5ffe:Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;

    invoke-virtual {v1, p3}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p2510c390;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v1, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f8277e091:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->fe1671797:Lp0cc175b9/p8277e091/p0cc175b9;

    invoke-virtual {v1, p4, p3}, Lp0cc175b9/p8277e091/pb2f5ff47;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->a()V

    :cond_3
    return-void
	:DWxcmSsDSxwSDpwx
	goto/32 :TPiMDRADHymuHPvn
.end method


# virtual methods
.method public a()V
    .locals 2

	const v0, 1
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :noHOJTqQguGzXnMn
	goto/32 :xYVZosxSXcYZMKsY
	:noHOJTqQguGzXnMn
	:vSqgGRwOPMHQvcpo

    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f4a8a08f0:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f4a8a08f0:Landroid/animation/AnimatorSet;

    :cond_0
    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f4a8a08f0:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f8277e091:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
	:xYVZosxSXcYZMKsY
	goto/32 :vSqgGRwOPMHQvcpo
.end method

.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p92eb5ffe$p92eb5ffe;->f0cc175b9:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

	const v0, 22
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WiTZQbvwFbHOwTni
	goto/32 :axyMgGKhurACdLEo
	:WiTZQbvwFbHOwTni
	:KIuRNvmrojKZbDrl

    new-instance v0, Ljava/lang/IllegalStateException;

	const-string/jumbo v1, "25aa62251945fbdc1802677dfc3f1f0e5e6146459eb1d2fc1a0bd3dabe3f76cd663d16b8f7da6951acd37931b37a74d6"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
	:axyMgGKhurACdLEo
	goto/32 :KIuRNvmrojKZbDrl
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

	const-string/jumbo v0, "25aa62251945fbdc1802677dfc3f1f0e5e6146459eb1d2fc1a0bd3dabe3f76cd663d16b8f7da6951acd37931b37a74d6"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
