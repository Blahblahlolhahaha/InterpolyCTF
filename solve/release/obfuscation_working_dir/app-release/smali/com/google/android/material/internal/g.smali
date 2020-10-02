.class public Lcom/google/android/material/internal/g;
.super La/n/m;
.source ""


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/n/m;-><init>()V

    return-void
.end method

.method private b0(La/n/s;)V
    .locals 2

	const v0, 27
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qFJMHHlZKysORURW
	goto/32 :KcwUPDOaDHlBjlOQ
	:qFJMHHlZKysORURW
	:wKLBgFVLqAQpHreO

    iget-object v0, p1, La/n/s;->b:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    iget-object p1, p1, La/n/s;->a:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/widget/TextView;->getScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

	const-string/jumbo v1, "1203cd5db03db0455ca4f9d402ef5f531bb6d23b2d6d28ab760e5fd41bb19c4b"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
	:KcwUPDOaDHlBjlOQ
	goto/32 :wKLBgFVLqAQpHreO
.end method


# virtual methods
.method public f(La/n/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/g;->b0(La/n/s;)V

    return-void
.end method

.method public i(La/n/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/g;->b0(La/n/s;)V

    return-void
.end method

.method public m(Landroid/view/ViewGroup;La/n/s;La/n/s;)Landroid/animation/Animator;
    .locals 4

	const v0, 27
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YISIZtqTMEliROjH
	goto/32 :qtckRHwveAXiWQsz
	:YISIZtqTMEliROjH
	:VCYWTyozdbasjDWm

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    iget-object v0, p2, La/n/s;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p3, La/n/s;->b:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/widget/TextView;

    iget-object p2, p2, La/n/s;->a:Ljava/util/Map;

    iget-object p3, p3, La/n/s;->a:Ljava/util/Map;

	const-string/jumbo v1, "1203cd5db03db0455ca4f9d402ef5f531bb6d23b2d6d28ab760e5fd41bb19c4b"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v3

    :goto_0
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_2
    cmpl-float p3, p2, v3

    if-nez p3, :cond_3

    return-object p1

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 p3, 0x0

    aput p2, p1, p3

    const/4 p2, 0x1

    aput v3, p1, p2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/internal/g$a;

    invoke-direct {p2, p0, v0}, Lcom/google/android/material/internal/g$a;-><init>(Lcom/google/android/material/internal/g;Landroid/widget/TextView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    :goto_1
    return-object p1
	:qtckRHwveAXiWQsz
	goto/32 :VCYWTyozdbasjDWm
.end method
