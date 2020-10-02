.class public La/f/d/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/f/d/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/f/d/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2

	const v0, 1
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jTjpKnzEsHxGRbRu
	goto/32 :teLmRHUjNgcKjhql
	:jTjpKnzEsHxGRbRu
	:osrDKDygeLjEYNPl

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
	:teLmRHUjNgcKjhql
	goto/32 :osrDKDygeLjEYNPl
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

	const v0, 14
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yjbQxDwuRntrJpYT
	goto/32 :hEttEbKGTavrHfVp
	:yjbQxDwuRntrJpYT
	:sQPkKARPeOnybfIj

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
	:hEttEbKGTavrHfVp
	goto/32 :sQPkKARPeOnybfIj
.end method

.method public static c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4

	const v0, 7
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :OaifCulytymVuqWu
	goto/32 :ePhruxIkipjSwLiC
	:OaifCulytymVuqWu
	:woEEiipFKBXDhIPc

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, La/f/d/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, La/f/d/a;->b:Landroid/util/TypedValue;

    if-nez v1, :cond_2

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    sput-object v1, La/f/d/a;->b:Landroid/util/TypedValue;

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, La/f/d/a;->b:Landroid/util/TypedValue;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    sget-object p1, La/f/d/a;->b:Landroid/util/TypedValue;

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
	:ePhruxIkipjSwLiC
	goto/32 :woEEiipFKBXDhIPc
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

	const v0, 21
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JRyeJfSPaqDtxzXu
	goto/32 :VHhjkwrIwouQbXvi
	:JRyeJfSPaqDtxzXu
	:QLwudzMElFNtrQFN
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, La/f/d/a;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
	:VHhjkwrIwouQbXvi
	goto/32 :QLwudzMElFNtrQFN
.end method

.method public static e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

	const v0, 4
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JNbnpvxpbfMBujBg
	goto/32 :aXKnAFTwycTxcFtw
	:JNbnpvxpbfMBujBg
	:wMgPVAOLRYfjwNTe
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemServiceName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, La/f/d/a$a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
	:aXKnAFTwycTxcFtw
	goto/32 :wMgPVAOLRYfjwNTe
.end method

.method public static f(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 2

	const v0, 10
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pASmPtyNwMOoIFVJ
	goto/32 :tYeWMvbXnHTRwgjn
	:pASmPtyNwMOoIFVJ
	:woYJmQRMBxdthYHT

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    :goto_0
    const/4 p0, 0x1

    return p0
	:tYeWMvbXnHTRwgjn
	goto/32 :woYJmQRMBxdthYHT
.end method

.method public static g(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

	const v0, 18
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YGDrkZtpqJbGiswZ
	goto/32 :HruWarsxyMkKInbS
	:YGDrkZtpqJbGiswZ
	:vavgnFYqlaqdoLRE

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
	:HruWarsxyMkKInbS
	goto/32 :vavgnFYqlaqdoLRE
.end method
