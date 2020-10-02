.class public final Landroidx/core/app/g$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public static h(Landroidx/core/app/g$b;)Landroid/app/Notification$BubbleMetadata;
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

    invoke-virtual {p0}, Landroidx/core/app/g$b;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/app/g$b;->b()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/app/g$b;->e()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->n()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/app/g$b;->f()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/app/g$b;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/app/g$b;->c()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/core/app/g$b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/g$b;->d()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/core/app/g$b;->d()I

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

.method public abstract e()Landroidx/core/graphics/drawable/IconCompat;
.end method

.method public abstract f()Landroid/app/PendingIntent;
.end method

.method public abstract g()Z
.end method
