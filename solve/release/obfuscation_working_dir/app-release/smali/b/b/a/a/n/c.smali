.class public Lb/b/a/a/n/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	const v0, 2
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :dwFXPtKouwXtneit
	goto/32 :jwRWxjVnUhUWJVpx
	:dwFXPtKouwXtneit
	:EBLmMYlugqlPZqcI

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    sput v0, Lb/b/a/a/n/c;->a:I

    goto :goto_1

    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
	:jwRWxjVnUhUWJVpx
	goto/32 :EBLmMYlugqlPZqcI
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c(Landroid/graphics/Canvas;)V
.end method

.method public abstract d()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract e()I
.end method

.method public abstract f()Lb/b/a/a/n/d$e;
.end method

.method public abstract g()Z
.end method

.method public abstract h(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract i(I)V
.end method

.method public abstract j(Lb/b/a/a/n/d$e;)V
.end method
