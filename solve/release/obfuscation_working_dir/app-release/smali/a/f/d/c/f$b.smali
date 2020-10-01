.class public final Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p92eb5ffe;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p92eb5ffe"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p92eb5ffe$p0cc175b9;,
        Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p92eb5ffe$p92eb5ffe;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public static m0cc175b9(Landroid/content/res/Resources$Theme;CSZF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/content/res/Resources$Theme;FCZS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/content/res/Resources$Theme;SCFZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/content/res/Resources$Theme;)V
    .locals 2

	const v0, 12
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VxrjpPiTigVvDGKo
	goto/32 :bfdbVTreWsMXpdGq
	:VxrjpPiTigVvDGKo
	:ZJOHDPhqmMNzFNBG

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p92eb5ffe$p92eb5ffe;->m0cc175b9(Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p8fa14cdd$p92eb5ffe$p0cc175b9;->m0cc175b9(Landroid/content/res/Resources$Theme;)V

    :cond_1
    :goto_0
    return-void
	:bfdbVTreWsMXpdGq
	goto/32 :ZJOHDPhqmMNzFNBG
.end method
