.class public final Lp576f3918/pa74ad8df/p9d2b1ad5/p4a8a08f0;
.super Ljava/lang/Object;


# static fields
.field private static f0cc175b9:Ljava/lang/reflect/Field;

.field private static f0cc175b9VUCsqsOf:Ljava/lang/reflect/Field;

.field private static f0cc175b9WnjsbWDU:Ljava/lang/reflect/Field;

.field private static f0cc175b9qEaGcADF:Ljava/lang/reflect/Field;

.field private static f92eb5ffe:Z

.field private static f92eb5ffeDGZMDDhs:Z

.field private static f92eb5ffefoeqbKpD:Z

.field private static f92eb5ffeOFmhJpFC:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public static m0cc175b9(Landroid/widget/CompoundButton;IZFB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/widget/CompoundButton;BIZF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/widget/CompoundButton;IBZF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
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
    sget-boolean v0, Lp576f3918/pa74ad8df/p9d2b1ad5/p4a8a08f0;->f92eb5ffe:Z

	const-string/jumbo v1, "abcf2eecb9058be0994cd49dcef375b4c891dbb65f6747983cef52669875e138"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    const-class v2, Landroid/widget/CompoundButton;

	const-string/jumbo v3, "7339bf8f42dc27f8b935c6de20ac3172"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lp576f3918/pa74ad8df/p9d2b1ad5/p4a8a08f0;->f0cc175b9:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

	const-string/jumbo v3, "b2df870c83854d077f9316e8f74dabdb4435c66f7e74f044b7f08bb8d4416bae2ac92067bc25561b1606c9f1a9123a32"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Lp576f3918/pa74ad8df/p9d2b1ad5/p4a8a08f0;->f92eb5ffe:Z

    :cond_1
    sget-object v0, Lp576f3918/pa74ad8df/p9d2b1ad5/p4a8a08f0;->f0cc175b9:Ljava/lang/reflect/Field;

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

	const-string/jumbo v0, "129d51b9d771d590f0ccb08608b538c5bba1a1ba3bdcb62501539877c768630af395715e2f96d405d89612e30e841ed8"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v2, Lp576f3918/pa74ad8df/p9d2b1ad5/p4a8a08f0;->f0cc175b9:Ljava/lang/reflect/Field;

    :cond_2
    return-object v2
	:kSQIOgozvsHRFGPI
	goto/32 :awxnhdWwWyjAqPMx
.end method

.method public static m92eb5ffe(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;SCILjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;Ljava/lang/String;SCI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;ISLjava/lang/String;C)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m92eb5ffe(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
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
    instance-of v0, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p363b122c;

    if-eqz v0, :cond_1

    check-cast p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p363b122c;

    invoke-interface {p0, p1}, Lp576f3918/pa74ad8df/p9d2b1ad5/p363b122c;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
	:etJOIsnEUdNTVjBk
	goto/32 :dGOgUhraBTEvfPPZ
.end method

.method public static m4a8a08f0(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;FBIS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;BFIS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;SFBI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
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
    instance-of v0, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p363b122c;

    if-eqz v0, :cond_1

    check-cast p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p363b122c;

    invoke-interface {p0, p1}, Lp576f3918/pa74ad8df/p9d2b1ad5/p363b122c;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
	:UodtRYwtIyPrmmHW
	goto/32 :IYPADhiIWmJeePiZ
.end method
