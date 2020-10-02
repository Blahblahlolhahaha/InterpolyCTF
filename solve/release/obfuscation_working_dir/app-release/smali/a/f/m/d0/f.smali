.class public La/f/m/d0/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 2

	const v0, 31
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vVjfhWSEUauDAIZf
	goto/32 :YYukNOwjHRMZGuKr
	:vVjfhWSEUauDAIZf
	:tyiRaeBwzCLChMDg

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_0
    return-void
	:YYukNOwjHRMZGuKr
	goto/32 :tyiRaeBwzCLChMDg
.end method

.method public static b(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 2

	const v0, 27
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :oPoQCJeddwFbZVeu
	goto/32 :fOmFMbNkmYlVvzPX
	:oPoQCJeddwFbZVeu
	:LDevZbJCllffuiOD

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_0
    return-void
	:fOmFMbNkmYlVvzPX
	goto/32 :LDevZbJCllffuiOD
.end method
