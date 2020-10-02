.class Landroidx/core/app/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/app/f;


# instance fields
.field private final a:Landroid/app/Notification$Builder;

.field private final b:Landroidx/core/app/g$c;

.field private c:Landroid/widget/RemoteViews;

.field private d:Landroid/widget/RemoteViews;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Bundle;

.field private g:I

.field private h:Landroid/widget/RemoteViews;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/core/app/g$c;)V
    .locals 11

	const v0, 7
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ZTTkGDsXzDXoyazW
	goto/32 :jWDwuvugUAFrrXRk
	:ZTTkGDsXzDXoyazW
	:ipMQivJtJxcYapKL

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/h;->e:Ljava/util/List;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/h;->f:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/core/app/h;->b:Landroidx/core/app/g$c;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/g$c;->a:Landroid/content/Context;

    iget-object v3, p1, Landroidx/core/app/g$c;->I:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/g$c;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    iget-object v0, p1, Landroidx/core/app/g$c;->P:Landroid/app/Notification;

    iget-object v2, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    iget-wide v3, v0, Landroid/app/Notification;->when:J

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->icon:I

    iget v4, v0, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroidx/core/app/g$c;->h:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->ledARGB:I

    iget v4, v0, Landroid/app/Notification;->ledOnMS:I

    iget v5, v0, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v2, v3, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    const/16 v7, 0x10

    and-int/2addr v3, v7

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    move v3, v6

    :goto_3
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->defaults:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/g$c;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/g$c;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/g$c;->j:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/g$c;->f:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/g$c;->g:Landroid/app/PendingIntent;

    iget v8, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_4

    move v8, v5

    goto :goto_4

    :cond_4
    move v8, v6

    :goto_4
    invoke-virtual {v2, v3, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/g$c;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroidx/core/app/g$c;->k:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroidx/core/app/g$c;->r:I

    iget v8, p1, Landroidx/core/app/g$c;->s:I

    iget-boolean v9, p1, Landroidx/core/app/g$c;->t:Z

    invoke-virtual {v2, v3, v8, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_5

    iget-object v2, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    iget-object v8, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v9, v0, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v2, v8, v9}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x14

    if-lt v2, v7, :cond_c

    iget-object v2, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    iget-object v7, p1, Landroidx/core/app/g$c;->p:Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-boolean v7, p1, Landroidx/core/app/g$c;->n:Z

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v7, p1, Landroidx/core/app/g$c;->l:I

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/g$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/core/app/g$a;

    invoke-direct {p0, v7}, Landroidx/core/app/h;->a(Landroidx/core/app/g$a;)V

    goto :goto_5

    :cond_6
    iget-object v2, p1, Landroidx/core/app/g$c;->B:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    iget-object v7, p0, Landroidx/core/app/h;->f:Landroid/os/Bundle;

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v8, :cond_b

    iget-boolean v2, p1, Landroidx/core/app/g$c;->x:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroidx/core/app/h;->f:Landroid/os/Bundle;

	const-string/jumbo v7, "4f111f4bedd8b597087fde7cc7376d65acb1cdc3b328c3a8aca2582277202898"

	invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v7

    invoke-virtual {v2, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    iget-object v2, p1, Landroidx/core/app/g$c;->u:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v7, p0, Landroidx/core/app/h;->f:Landroid/os/Bundle;

	const-string/jumbo v9, "4f111f4bedd8b597087fde7cc7376d65d8f11467814aa436236559528b02deca"

	invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v9

    invoke-virtual {v7, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p1, Landroidx/core/app/g$c;->v:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroidx/core/app/h;->f:Landroid/os/Bundle;

	const-string/jumbo v7, "4f111f4bedd8b597087fde7cc7376d6559b2862a76eaaa031be4e57bda7b7d45"

	invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v7

    goto :goto_6

    :cond_9
    iget-object v2, p0, Landroidx/core/app/h;->f:Landroid/os/Bundle;

	const-string/jumbo v7, "4f111f4bedd8b597087fde7cc7376d65534ad6776f6068f809454d62d0346d99"

	invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v7

    :goto_6
    invoke-virtual {v2, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a
    iget-object v2, p1, Landroidx/core/app/g$c;->w:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v7, p0, Landroidx/core/app/h;->f:Landroid/os/Bundle;

	const-string/jumbo v9, "4f111f4bedd8b597087fde7cc7376d65859c92e67847437099c980b65f77e286"

	invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v9

    invoke-virtual {v7, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v2, p1, Landroidx/core/app/g$c;->F:Landroid/widget/RemoteViews;

    iput-object v2, p0, Landroidx/core/app/h;->c:Landroid/widget/RemoteViews;

    iget-object v2, p1, Landroidx/core/app/g$c;->G:Landroid/widget/RemoteViews;

    iput-object v2, p0, Landroidx/core/app/h;->d:Landroid/widget/RemoteViews;

    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v2, v7, :cond_d

    iget-object v2, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    iget-boolean v7, p1, Landroidx/core/app/g$c;->m:Z

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v3, :cond_d

    iget-object v2, p1, Landroidx/core/app/g$c;->R:Ljava/util/ArrayList;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Landroidx/core/app/h;->f:Landroid/os/Bundle;

    iget-object v7, p1, Landroidx/core/app/g$c;->R:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

	const-string/jumbo v9, "32da91b91f5d81926690ef6a96bd6f34"

	invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v9

    invoke-virtual {v2, v9, v7}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_e

    iget-object v2, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    iget-boolean v7, p1, Landroidx/core/app/g$c;->x:Z

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v7, p1, Landroidx/core/app/g$c;->u:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-boolean v7, p1, Landroidx/core/app/g$c;->v:Z

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v7, p1, Landroidx/core/app/g$c;->w:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget v2, p1, Landroidx/core/app/g$c;->M:I

    iput v2, p0, Landroidx/core/app/h;->g:I

    :cond_e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_12

    iget-object v2, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/g$c;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroidx/core/app/g$c;->C:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroidx/core/app/g$c;->D:I

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/g$c;->E:Landroid/app/Notification;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v7, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v2, v3, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/g$c;->R:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v7, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v7, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_7

    :cond_f
    iget-object v2, p1, Landroidx/core/app/g$c;->H:Landroid/widget/RemoteViews;

    iput-object v2, p0, Landroidx/core/app/h;->h:Landroid/widget/RemoteViews;

    iget-object v2, p1, Landroidx/core/app/g$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_12

    invoke-virtual {p1}, Landroidx/core/app/g$c;->c()Landroid/os/Bundle;

    move-result-object v2

	const-string/jumbo v3, "651be3165148f1a875811456ea66f16311dd84391a06be3a4b709aea104e0312"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_10

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_10
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move v8, v6

    :goto_8
    iget-object v9, p1, Landroidx/core/app/g$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_11

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p1, Landroidx/core/app/g$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/core/app/g$a;

    invoke-static {v10}, Landroidx/core/app/i;->b(Landroidx/core/app/g$a;)Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_11
	const-string/jumbo v8, "a9db7d64291efdcce41ce31c3aaf96ce7746871e5ba629ccf761f153ef94078d"

	invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v8

    invoke-virtual {v2, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroidx/core/app/g$c;->c()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v7, p0, Landroidx/core/app/h;->f:Landroid/os/Bundle;

    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_15

    iget-object v2, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/g$c;->B:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/g$c;->q:[Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/g$c;->F:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_13

    iget-object v3, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_13
    iget-object v2, p1, Landroidx/core/app/g$c;->G:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_14

    iget-object v3, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_14
    iget-object v2, p1, Landroidx/core/app/g$c;->H:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_15

    iget-object v3, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    if-lt v2, v1, :cond_17

    iget-object v2, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    iget v7, p1, Landroidx/core/app/g$c;->J:I

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v7, p1, Landroidx/core/app/g$c;->K:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-wide v7, p1, Landroidx/core/app/g$c;->L:J

    invoke-virtual {v2, v7, v8}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v7, p1, Landroidx/core/app/g$c;->M:I

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    iget-boolean v2, p1, Landroidx/core/app/g$c;->z:Z

    if-eqz v2, :cond_16

    iget-object v2, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    iget-boolean v7, p1, Landroidx/core/app/g$c;->y:Z

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    :cond_16
    iget-object v2, p1, Landroidx/core/app/g$c;->I:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v2, v6, :cond_18

    iget-object v2, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    iget-boolean v6, p1, Landroidx/core/app/g$c;->N:Z

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    iget-object v2, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    iget-object v6, p1, Landroidx/core/app/g$c;->O:Landroidx/core/app/g$b;

    invoke-static {v6}, Landroidx/core/app/g$b;->h(Landroidx/core/app/g$b;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_18
    iget-boolean p1, p1, Landroidx/core/app/g$c;->Q:Z

    if-eqz p1, :cond_1b

    iget-object p1, p0, Landroidx/core/app/h;->b:Landroidx/core/app/g$c;

    iget-boolean p1, p1, Landroidx/core/app/g$c;->v:Z

    if-eqz p1, :cond_19

    iput v4, p0, Landroidx/core/app/h;->g:I

    goto :goto_9

    :cond_19
    iput v5, p0, Landroidx/core/app/h;->g:I

    :goto_9
    iget-object p1, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    iget-object p1, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    iget p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, -0x2

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, -0x3

    iput p1, v0, Landroid/app/Notification;->defaults:I

    iget-object v0, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_1b

    iget-object p1, p0, Landroidx/core/app/h;->b:Landroidx/core/app/g$c;

    iget-object p1, p1, Landroidx/core/app/g$c;->u:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

	const-string/jumbo v0, "0848d744334f4753158b177a9f92e091"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_1a
    iget-object p1, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    iget v0, p0, Landroidx/core/app/h;->g:I

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    :cond_1b
    return-void
	:jWDwuvugUAFrrXRk
	goto/32 :ipMQivJtJxcYapKL
.end method

.method private a(Landroidx/core/app/g$a;)V
    .locals 5

	const v0, 9
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tAnMzOyKpLwmCrha
	goto/32 :TALGcEUTXQqyPkoH
	:tAnMzOyKpLwmCrha
	:hgRKPAZYbnhSUanQ

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_8

    invoke-virtual {p1}, Landroidx/core/app/g$a;->e()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    new-instance v1, Landroid/app/Notification$Action$Builder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->n()Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/g$a;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/core/app/g$a;->a()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v1, v0, v2, v4}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_2

    :cond_1
    new-instance v1, Landroid/app/Notification$Action$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    invoke-virtual {p1}, Landroidx/core/app/g$a;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/core/app/g$a;->a()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v1, v0, v2, v4}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :goto_2
    invoke-virtual {p1}, Landroidx/core/app/g$a;->f()[Landroidx/core/app/j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/core/app/g$a;->f()[Landroidx/core/app/j;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/j;->b([Landroidx/core/app/j;)[Landroid/app/RemoteInput;

    move-result-object v0

    array-length v2, v0

    :goto_3
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroidx/core/app/g$a;->d()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroidx/core/app/g$a;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_4
    invoke-virtual {p1}, Landroidx/core/app/g$a;->b()Z

    move-result v2

	const-string/jumbo v3, "4f111f4bedd8b597087fde7cc7376d65b99fcecfad2cc1f74f14f41917184990943f62a3364e37ccfbcac7fdd0a64373"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_5

    invoke-virtual {p1}, Landroidx/core/app/g$a;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    :cond_5
    invoke-virtual {p1}, Landroidx/core/app/g$a;->g()I

    move-result v2

	const-string/jumbo v3, "4f111f4bedd8b597087fde7cc7376d653da7fa035ca23f2bfbd46ae6c00c7cc8e14478ecd69788e76214c8857ed433aa"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_6

    invoke-virtual {p1}, Landroidx/core/app/g$a;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_7

    invoke-virtual {p1}, Landroidx/core/app/g$a;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    :cond_7
    invoke-virtual {p1}, Landroidx/core/app/g$a;->h()Z

    move-result p1

	const-string/jumbo v2, "4f111f4bedd8b597087fde7cc7376d6532357a1fadd34c8b65d6fb0b36f10f630195a0c8f5ccf2a2b7fe1692391d1647"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object p1, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_5

    :cond_8
    const/16 v1, 0x10

    if-lt v0, v1, :cond_9

    iget-object v0, p0, Landroidx/core/app/h;->e:Ljava/util/List;

    iget-object v1, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    invoke-static {v1, p1}, Landroidx/core/app/i;->f(Landroid/app/Notification$Builder;Landroidx/core/app/g$a;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    return-void
	:TALGcEUTXQqyPkoH
	goto/32 :hgRKPAZYbnhSUanQ
.end method

.method private d(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method


# virtual methods
.method public b()Landroid/app/Notification;
    .locals 5

	const v0, 21
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qTGiePjUqglyawQb
	goto/32 :OappBjsSAuRSikDu
	:qTGiePjUqglyawQb
	:EuXiHiOrwjxdqafj

    iget-object v0, p0, Landroidx/core/app/h;->b:Landroidx/core/app/g$c;

    iget-object v0, v0, Landroidx/core/app/g$c;->o:Landroidx/core/app/g$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/core/app/g$d;->b(Landroidx/core/app/f;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/core/app/g$d;->d(Landroidx/core/app/f;)Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/h;->c()Landroid/app/Notification;

    move-result-object v2

    if-eqz v1, :cond_2

    :goto_1
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Landroidx/core/app/h;->b:Landroidx/core/app/g$c;

    iget-object v1, v1, Landroidx/core/app/g$c;->F:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroidx/core/app/g$d;->c(Landroidx/core/app/f;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/core/app/h;->b:Landroidx/core/app/g$c;

    iget-object v1, v1, Landroidx/core/app/g$c;->o:Landroidx/core/app/g$d;

    invoke-virtual {v1, p0}, Landroidx/core/app/g$d;->e(Landroidx/core/app/f;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_5

    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_6

    if-eqz v0, :cond_6

    invoke-static {v2}, Landroidx/core/app/g;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Landroidx/core/app/g$d;->a(Landroid/os/Bundle;)V

    :cond_6
    return-object v2
	:OappBjsSAuRSikDu
	goto/32 :EuXiHiOrwjxdqafj
.end method

.method protected c()Landroid/app/Notification;
    .locals 7

	const v0, 4
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :kgnUBOeukohBFLeh
	goto/32 :zSMSLVXdsmAiALRP
	:kgnUBOeukohBFLeh
	:jGTyKfuLPTeAXeNo

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget v1, p0, Landroidx/core/app/h;->g:I

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    iget v1, p0, Landroidx/core/app/h;->g:I

    if-ne v1, v3, :cond_1

    invoke-direct {p0, v0}, Landroidx/core/app/h;->d(Landroid/app/Notification;)V

    :cond_1
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/core/app/h;->g:I

    if-ne v1, v2, :cond_2

    invoke-direct {p0, v0}, Landroidx/core/app/h;->d(Landroid/app/Notification;)V

    :cond_2
    return-object v0

    :cond_3
    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    iget-object v0, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/h;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/h;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_4

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_4
    iget-object v1, p0, Landroidx/core/app/h;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_5

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_5
    iget-object v1, p0, Landroidx/core/app/h;->h:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_6

    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_6
    iget v1, p0, Landroidx/core/app/h;->g:I

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    iget v1, p0, Landroidx/core/app/h;->g:I

    if-ne v1, v3, :cond_7

    invoke-direct {p0, v0}, Landroidx/core/app/h;->d(Landroid/app/Notification;)V

    :cond_7
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_8

    iget v1, p0, Landroidx/core/app/h;->g:I

    if-ne v1, v2, :cond_8

    invoke-direct {p0, v0}, Landroidx/core/app/h;->d(Landroid/app/Notification;)V

    :cond_8
    return-object v0

    :cond_9
    const/16 v1, 0x14

    if-lt v0, v1, :cond_e

    iget-object v0, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/h;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/h;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_a

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_a
    iget-object v1, p0, Landroidx/core/app/h;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_b

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_b
    iget v1, p0, Landroidx/core/app/h;->g:I

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_c

    iget v1, p0, Landroidx/core/app/h;->g:I

    if-ne v1, v3, :cond_c

    invoke-direct {p0, v0}, Landroidx/core/app/h;->d(Landroid/app/Notification;)V

    :cond_c
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_d

    iget v1, p0, Landroidx/core/app/h;->g:I

    if-ne v1, v2, :cond_d

    invoke-direct {p0, v0}, Landroidx/core/app/h;->d(Landroid/app/Notification;)V

    :cond_d
    return-object v0

    :cond_e
    const/16 v1, 0x13

	const-string/jumbo v2, "4f111f4bedd8b597087fde7cc7376d656f57b6d6dbc3b43df9eae8429e8ac36c"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    if-lt v0, v1, :cond_12

    iget-object v0, p0, Landroidx/core/app/h;->e:Ljava/util/List;

    invoke-static {v0}, Landroidx/core/app/i;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Landroidx/core/app/h;->f:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_f
    iget-object v0, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    iget-object v1, p0, Landroidx/core/app/h;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v0, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/h;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_10

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_10
    iget-object v1, p0, Landroidx/core/app/h;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_11

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_11
    return-object v0

    :cond_12
    const/16 v1, 0x10

    if-lt v0, v1, :cond_18

    iget-object v0, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/g;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v3, Landroid/os/Bundle;

    iget-object v4, p0, Landroidx/core/app/h;->f:Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v4, p0, Landroidx/core/app/h;->f:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_14
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/core/app/h;->e:Ljava/util/List;

    invoke-static {v1}, Landroidx/core/app/i;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v0}, Landroidx/core/app/g;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_15
    iget-object v1, p0, Landroidx/core/app/h;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_16

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_16
    iget-object v1, p0, Landroidx/core/app/h;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_17

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_17
    return-object v0

    :cond_18
    iget-object v0, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    return-object v0
	:zSMSLVXdsmAiALRP
	goto/32 :jGTyKfuLPTeAXeNo
.end method
