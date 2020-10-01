.class public Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p92eb5ffe;,
        Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p0cc175b9;,
        Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p8277e091;,
        Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p4a8a08f0;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public static m0cc175b9(Landroid/app/Notification;Ljava/lang/String;IBC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/app/Notification;ICBLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/app/Notification;BLjava/lang/String;IC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Landroid/app/Notification;)Landroid/os/Bundle;
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

    invoke-static {p0}, Lp576f3918/pa74ad8df/pd2a57dc1/p865c0c0b;->m4a8a08f0(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
	:nhJVIVECHWgNalhi
	goto/32 :ooBVkaJNSKyPqrjq
.end method
