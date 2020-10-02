.class public Landroidx/work/k$a;
.super Landroidx/work/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/work/k;-><init>(I)V

    iput p1, p0, Landroidx/work/k$a;->c:I

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

	const v0, 17
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YCLjMDMRkDFnwUzY
	goto/32 :sXWmxybCdzNlcMXM
	:YCLjMDMRkDFnwUzY
	:kjJPUkwlISAyfcuz

    iget v0, p0, Landroidx/work/k$a;->c:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    if-eqz p3, :cond_0

    array-length v0, p3

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
	:sXWmxybCdzNlcMXM
	goto/32 :kjJPUkwlISAyfcuz
.end method

.method public varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

	const v0, 12
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yaRcMrnTJXqkfYNb
	goto/32 :TwAMmGWhRMQXckMP
	:yaRcMrnTJXqkfYNb
	:pztJhiNxQcCnhaZF

    iget v0, p0, Landroidx/work/k$a;->c:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    if-eqz p3, :cond_0

    array-length v0, p3

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
	:TwAMmGWhRMQXckMP
	goto/32 :pztJhiNxQcCnhaZF
.end method

.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

	const v0, 32
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wYOIXRxlbYXzlGGb
	goto/32 :hfAulLmgYbUxrJPw
	:wYOIXRxlbYXzlGGb
	:AfRhzxoEhiKlXYdT

    iget v0, p0, Landroidx/work/k$a;->c:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    if-eqz p3, :cond_0

    array-length v0, p3

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
	:hfAulLmgYbUxrJPw
	goto/32 :AfRhzxoEhiKlXYdT
.end method

.method public varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

	const v0, 11
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :bUcujGANNkVOwheZ
	goto/32 :yGhhJKjjjnTgjPjh
	:bUcujGANNkVOwheZ
	:VAwMIngNxEOFWBqg

    iget v0, p0, Landroidx/work/k$a;->c:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    if-eqz p3, :cond_0

    array-length v0, p3

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
	:yGhhJKjjjnTgjPjh
	goto/32 :VAwMIngNxEOFWBqg
.end method

.method public varargs h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

	const v0, 18
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :iXSaSgsGrqnMKLwk
	goto/32 :yamRXNuYfJVRXNcX
	:iXSaSgsGrqnMKLwk
	:sEoSznwXGGNvEHfm

    iget v0, p0, Landroidx/work/k$a;->c:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    if-eqz p3, :cond_0

    array-length v0, p3

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
	:yamRXNuYfJVRXNcX
	goto/32 :sEoSznwXGGNvEHfm
.end method
