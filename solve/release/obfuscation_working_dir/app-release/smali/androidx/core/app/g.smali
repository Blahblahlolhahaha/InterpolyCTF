.class public Landroidx/core/app/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/g$b;,
        Landroidx/core/app/g$a;,
        Landroidx/core/app/g$d;,
        Landroidx/core/app/g$c;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 2

	const v0, 5
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ItgoWLzquLXlmdIg
	goto/32 :nhJVIVECHWgNalhi
	:ItgoWLzquLXlmdIg
	:ooBVkaJNSKyPqrjq

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object p0

    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Landroidx/core/app/i;->c(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
	:nhJVIVECHWgNalhi
	goto/32 :ooBVkaJNSKyPqrjq
.end method
