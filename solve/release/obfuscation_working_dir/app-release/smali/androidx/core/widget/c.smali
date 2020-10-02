.class public final Landroidx/core/widget/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public static a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 4

	const v0, 20
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PMOpCxsRFtmVoitT
	goto/32 :kSQIOgozvsHRFGPI
	:PMOpCxsRFtmVoitT
	:awxnhdWwWyjAqPMx

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    sget-boolean v0, Landroidx/core/widget/c;->b:Z

	const-string/jumbo v1, "d8c356a6be636307540aabe00397201df63e4573d58280d93ddb41d09523b82f"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    const-class v2, Landroid/widget/CompoundButton;

	const-string/jumbo v3, "6698d14da96bd6035186cb33ceb90380"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroidx/core/widget/c;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

	const-string/jumbo v3, "450cee79f54a40eaa6059fb320ef60d8cdbe56789951694cc3b29e5ff463c367c52264609c0eae9a3a28d0ecf3e1edaa"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Landroidx/core/widget/c;->b:Z

    :cond_1
    sget-object v0, Landroidx/core/widget/c;->a:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

	const-string/jumbo v0, "b413c5f732b0d3021c9ccb5bbbf179cd0eaee5888715f5d9846e0be354f79591e9f7af324bd0a37c392d5dd6020037db"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v2, Landroidx/core/widget/c;->a:Ljava/lang/reflect/Field;

    :cond_2
    return-object v2
	:kSQIOgozvsHRFGPI
	goto/32 :awxnhdWwWyjAqPMx
.end method

.method public static b(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 2

	const v0, 8
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :aWotihHQIhEmKIlL
	goto/32 :etJOIsnEUdNTVjBk
	:aWotihHQIhEmKIlL
	:dGOgUhraBTEvfPPZ

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/core/widget/j;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/widget/j;

    invoke-interface {p0, p1}, Landroidx/core/widget/j;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
	:etJOIsnEUdNTVjBk
	goto/32 :dGOgUhraBTEvfPPZ
.end method

.method public static c(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

	const v0, 2
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jUWcAOJFxjasQtNV
	goto/32 :UodtRYwtIyPrmmHW
	:jUWcAOJFxjasQtNV
	:IYPADhiIWmJeePiZ

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/core/widget/j;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/widget/j;

    invoke-interface {p0, p1}, Landroidx/core/widget/j;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
	:UodtRYwtIyPrmmHW
	goto/32 :IYPADhiIWmJeePiZ
.end method
