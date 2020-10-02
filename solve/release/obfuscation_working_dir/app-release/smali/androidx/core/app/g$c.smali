.class public Landroidx/core/app/g$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field A:Ljava/lang/String;

.field B:Landroid/os/Bundle;

.field C:I

.field D:I

.field E:Landroid/app/Notification;

.field F:Landroid/widget/RemoteViews;

.field G:Landroid/widget/RemoteViews;

.field H:Landroid/widget/RemoteViews;

.field I:Ljava/lang/String;

.field J:I

.field K:Ljava/lang/String;

.field L:J

.field M:I

.field N:Z

.field O:Landroidx/core/app/g$b;

.field P:Landroid/app/Notification;

.field Q:Z

.field public R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/g$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/g$a;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/CharSequence;

.field e:Ljava/lang/CharSequence;

.field f:Landroid/app/PendingIntent;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/widget/RemoteViews;

.field i:Landroid/graphics/Bitmap;

.field j:Ljava/lang/CharSequence;

.field k:I

.field l:I

.field m:Z

.field n:Z

.field o:Landroidx/core/app/g$d;

.field p:Ljava/lang/CharSequence;

.field q:[Ljava/lang/CharSequence;

.field r:I

.field s:I

.field t:Z

.field u:Ljava/lang/String;

.field v:Z

.field w:Ljava/lang/String;

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

	const v0, 17
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :daYupGfWEZrSBBot
	goto/32 :IgNxxeZnKKOZFRES
	:daYupGfWEZrSBBot
	:mMxshEVAYLNzQMAs

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/g$c;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/g$c;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/g$c;->m:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/core/app/g$c;->x:Z

    iput v1, p0, Landroidx/core/app/g$c;->C:I

    iput v1, p0, Landroidx/core/app/g$c;->D:I

    iput v1, p0, Landroidx/core/app/g$c;->J:I

    iput v1, p0, Landroidx/core/app/g$c;->M:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/g$c;->P:Landroid/app/Notification;

    iput-object p1, p0, Landroidx/core/app/g$c;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/core/app/g$c;->I:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    iget-object p1, p0, Landroidx/core/app/g$c;->P:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Landroidx/core/app/g$c;->l:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/g$c;->R:Ljava/util/ArrayList;

    iput-boolean v0, p0, Landroidx/core/app/g$c;->N:Z

    return-void
	:IgNxxeZnKKOZFRES
	goto/32 :mMxshEVAYLNzQMAs
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

	const v0, 27
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :apwBqlGoJDuWgGVH
	goto/32 :URfZoBMnPiEHmJhH
	:apwBqlGoJDuWgGVH
	:HlMeqELPljkogGjH

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
	:URfZoBMnPiEHmJhH
	goto/32 :HlMeqELPljkogGjH
.end method

.method private g(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/core/app/g$c;->P:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/core/app/g$c;->P:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    :goto_0
    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/g$c;
    .locals 2

	const v0, 6
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vQDTQlAtbsNxKRCo
	goto/32 :UkPwwHvdkWGnihbG
	:vQDTQlAtbsNxKRCo
	:LgxDDBRDspYOjkHr

    iget-object v0, p0, Landroidx/core/app/g$c;->b:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/g$a;

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/g$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
	:UkPwwHvdkWGnihbG
	goto/32 :LgxDDBRDspYOjkHr
.end method

.method public b()Landroid/app/Notification;
    .locals 1

    new-instance v0, Landroidx/core/app/h;

    invoke-direct {v0, p0}, Landroidx/core/app/h;-><init>(Landroidx/core/app/g$c;)V

    invoke-virtual {v0}, Landroidx/core/app/h;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/g$c;->B:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/g$c;->B:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Landroidx/core/app/g$c;->B:Landroid/os/Bundle;

    return-object v0
.end method

.method public e(Ljava/lang/CharSequence;)Landroidx/core/app/g$c;
    .locals 0

    invoke-static {p1}, Landroidx/core/app/g$c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/g$c;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Landroidx/core/app/g$c;
    .locals 0

    invoke-static {p1}, Landroidx/core/app/g$c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/g$c;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h(Z)Landroidx/core/app/g$c;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroidx/core/app/g$c;->g(IZ)V

    return-object p0
.end method

.method public i(Z)Landroidx/core/app/g$c;
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Landroidx/core/app/g$c;->g(IZ)V

    return-object p0
.end method

.method public j(IIZ)Landroidx/core/app/g$c;
    .locals 0

    iput p1, p0, Landroidx/core/app/g$c;->r:I

    iput p2, p0, Landroidx/core/app/g$c;->s:I

    iput-boolean p3, p0, Landroidx/core/app/g$c;->t:Z

    return-object p0
.end method

.method public k(I)Landroidx/core/app/g$c;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/g$c;->P:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public l(Ljava/lang/CharSequence;)Landroidx/core/app/g$c;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/g$c;->P:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/g$c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method
