.class public final La/f/d/c/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/d/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/f/d/c/f$b$a;,
        La/f/d/c/f$b$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public static a(Landroid/content/res/Resources$Theme;)V
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

    invoke-static {p0}, La/f/d/c/f$b$b;->a(Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-static {p0}, La/f/d/c/f$b$a;->a(Landroid/content/res/Resources$Theme;)V

    :cond_1
    :goto_0
    return-void
	:bfdbVTreWsMXpdGq
	goto/32 :ZJOHDPhqmMNzFNBG
.end method
