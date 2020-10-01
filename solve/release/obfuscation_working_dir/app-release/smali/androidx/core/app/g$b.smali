.class public final Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p92eb5ffe;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p92eb5ffe"
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public static m2510c390(Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p92eb5ffe;BZSI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m2510c390(Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p92eb5ffe;IBSZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m2510c390(Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p92eb5ffe;SBZI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m2510c390(Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p92eb5ffe;)Landroid/app/Notification$BubbleMetadata;
    .locals 2

	const v0, 4
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UXNmcGjUzJfxQspz
	goto/32 :hLATNhmfApsLfVMM
	:UXNmcGjUzJfxQspz
	:giZOZNKhbKMzZxJL

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/app/Notification$BubbleMetadata$Builder;

    invoke-direct {v0}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>()V

    invoke-virtual {p0}, Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p92eb5ffe;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p92eb5ffe;->b()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p92eb5ffe;->e()Lp576f3918/pa74ad8df/p73b0472d/pc571a322/pb2eb6b06;

    move-result-object v1

    invoke-virtual {v1}, Lp576f3918/pa74ad8df/p73b0472d/pc571a322/pb2eb6b06;->n()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p92eb5ffe;->f()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p92eb5ffe;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p92eb5ffe;->c()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p92eb5ffe;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    :cond_1
    invoke-virtual {p0}, Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p92eb5ffe;->d()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lp576f3918/pa74ad8df/pd2a57dc1/pb2f5ff47$p92eb5ffe;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroid/app/Notification$BubbleMetadata$Builder;

    :cond_2
    invoke-virtual {v0}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0
	:hLATNhmfApsLfVMM
	goto/32 :giZOZNKhbKMzZxJL
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Landroid/app/PendingIntent;
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()Lp576f3918/pa74ad8df/p73b0472d/pc571a322/pb2eb6b06;
.end method

.method public abstract f()Landroid/app/PendingIntent;
.end method

.method public abstract g()Z
.end method
