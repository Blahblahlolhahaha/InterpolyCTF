.class public Lp576f3918/pa74ad8df/pd2a57dc1/pcf44c1ae;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mecae1311(Lp576f3918/p6a5212d8/p0cc175b9;FZIC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static mecae1311(Lp576f3918/p6a5212d8/p0cc175b9;CZIF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static mecae1311(Lp576f3918/p6a5212d8/p0cc175b9;ZCIF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static mecae1311(Lp576f3918/p6a5212d8/p0cc175b9;)Lp576f3918/pa74ad8df/pd2a57dc1/pb48d67a5;
    .locals 3

	const v0, 14
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :deldaiMevzCkPloF
	goto/32 :BDDTECIzkPIvQjDh
	:deldaiMevzCkPloF
	:AEJpRzTWzmiYcQCp

    new-instance v0, Lp576f3918/pa74ad8df/pd2a57dc1/pb48d67a5;

    invoke-direct {v0}, Lp576f3918/pa74ad8df/pd2a57dc1/pb48d67a5;-><init>()V

    iget-object v1, v0, Lp576f3918/pa74ad8df/pd2a57dc1/pb48d67a5;->f0cc175b9:Lp576f3918/pa74ad8df/p73b0472d/pc571a322/pb2eb6b06;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lp576f3918/p6a5212d8/p0cc175b9;->v(Lp576f3918/p6a5212d8/p4a8a08f0;I)Lp576f3918/p6a5212d8/p4a8a08f0;

    move-result-object v1

    check-cast v1, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/pb2eb6b06;

    iput-object v1, v0, Lp576f3918/pa74ad8df/pd2a57dc1/pb48d67a5;->f0cc175b9:Lp576f3918/pa74ad8df/p73b0472d/pc571a322/pb2eb6b06;

    iget-object v1, v0, Lp576f3918/pa74ad8df/pd2a57dc1/pb48d67a5;->f92eb5ffe:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lp576f3918/p6a5212d8/p0cc175b9;->l(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lp576f3918/pa74ad8df/pd2a57dc1/pb48d67a5;->f92eb5ffe:Ljava/lang/CharSequence;

    iget-object v1, v0, Lp576f3918/pa74ad8df/pd2a57dc1/pb48d67a5;->f4a8a08f0:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lp576f3918/p6a5212d8/p0cc175b9;->l(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lp576f3918/pa74ad8df/pd2a57dc1/pb48d67a5;->f4a8a08f0:Ljava/lang/CharSequence;

    iget-object v1, v0, Lp576f3918/pa74ad8df/pd2a57dc1/pb48d67a5;->f8277e091:Landroid/app/PendingIntent;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lp576f3918/p6a5212d8/p0cc175b9;->r(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    iput-object v1, v0, Lp576f3918/pa74ad8df/pd2a57dc1/pb48d67a5;->f8277e091:Landroid/app/PendingIntent;

    iget-boolean v1, v0, Lp576f3918/pa74ad8df/pd2a57dc1/pb48d67a5;->fe1671797:Z

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Lp576f3918/p6a5212d8/p0cc175b9;->h(ZI)Z

    move-result v1

    iput-boolean v1, v0, Lp576f3918/pa74ad8df/pd2a57dc1/pb48d67a5;->fe1671797:Z

    iget-boolean v1, v0, Lp576f3918/pa74ad8df/pd2a57dc1/pb48d67a5;->f8fa14cdd:Z

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2}, Lp576f3918/p6a5212d8/p0cc175b9;->h(ZI)Z

    move-result p0

    iput-boolean p0, v0, Lp576f3918/pa74ad8df/pd2a57dc1/pb48d67a5;->f8fa14cdd:Z

    return-object v0
	:BDDTECIzkPIvQjDh
	goto/32 :AEJpRzTWzmiYcQCp
.end method

.method public static mefb2a684(Lp576f3918/pa74ad8df/pd2a57dc1/pb48d67a5;Lp576f3918/p6a5212d8/p0cc175b9;CSZF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static mefb2a684(Lp576f3918/pa74ad8df/pd2a57dc1/pb48d67a5;Lp576f3918/p6a5212d8/p0cc175b9;SFCZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static mefb2a684(Lp576f3918/pa74ad8df/pd2a57dc1/pb48d67a5;Lp576f3918/p6a5212d8/p0cc175b9;ZFCS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static mefb2a684(Lp576f3918/pa74ad8df/pd2a57dc1/pb48d67a5;Lp576f3918/p6a5212d8/p0cc175b9;)V
    .locals 2

	const v0, 11
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ydWXzpXFOpwpdsyi
	goto/32 :flWPVwMVdFegotpv
	:ydWXzpXFOpwpdsyi
	:nyHvQXaPrxzbtIMx

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lp576f3918/p6a5212d8/p0cc175b9;->x(ZZ)V

    iget-object v0, p0, Lp576f3918/pa74ad8df/pd2a57dc1/pb48d67a5;->f0cc175b9:Lp576f3918/pa74ad8df/p73b0472d/pc571a322/pb2eb6b06;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lp576f3918/p6a5212d8/p0cc175b9;->M(Lp576f3918/p6a5212d8/p4a8a08f0;I)V

    iget-object v0, p0, Lp576f3918/pa74ad8df/pd2a57dc1/pb48d67a5;->f92eb5ffe:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lp576f3918/p6a5212d8/p0cc175b9;->D(Ljava/lang/CharSequence;I)V

    iget-object v0, p0, Lp576f3918/pa74ad8df/pd2a57dc1/pb48d67a5;->f4a8a08f0:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lp576f3918/p6a5212d8/p0cc175b9;->D(Ljava/lang/CharSequence;I)V

    iget-object v0, p0, Lp576f3918/pa74ad8df/pd2a57dc1/pb48d67a5;->f8277e091:Landroid/app/PendingIntent;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lp576f3918/p6a5212d8/p0cc175b9;->H(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lp576f3918/pa74ad8df/pd2a57dc1/pb48d67a5;->fe1671797:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lp576f3918/p6a5212d8/p0cc175b9;->z(ZI)V

    iget-boolean p0, p0, Lp576f3918/pa74ad8df/pd2a57dc1/pb48d67a5;->f8fa14cdd:Z

    const/4 v0, 0x6

    invoke-virtual {p1, p0, v0}, Lp576f3918/p6a5212d8/p0cc175b9;->z(ZI)V

    return-void
	:flWPVwMVdFegotpv
	goto/32 :nyHvQXaPrxzbtIMx
.end method
