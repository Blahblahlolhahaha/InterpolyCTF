.class Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p4a8a08f0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Ljava/util/ArrayList;

.field final synthetic f92eb5ffesCkIhuxF:Ljava/util/ArrayList;

.field final synthetic f92eb5ffeghtIivpp:Ljava/util/ArrayList;

.field final synthetic f92eb5ffeHfhULCKv:Ljava/util/ArrayList;

.field final synthetic f92eb5ffeJqrdLreK:Ljava/util/ArrayList;

.field final synthetic f4a8a08f0:Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;

.field final synthetic f4a8a08f0udcEBFiU:Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;

.field final synthetic f4a8a08f0IupLsqWf:Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;

.field final synthetic f4a8a08f0agCPTvHK:Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;

.field final synthetic f4a8a08f0qhbwqyWM:Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p4a8a08f0;->f4a8a08f0:Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;

    iput-object p2, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p4a8a08f0;->f92eb5ffe:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

	const v0, 8
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BXbjzsayvzjtpkuY
	goto/32 :giLSEMFNGEbMuOXb
	:BXbjzsayvzjtpkuY
	:vbaOxJZCNQtUIdJr

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p4a8a08f0;->f92eb5ffe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;

    iget-object v2, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p4a8a08f0;->f4a8a08f0:Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;

    invoke-virtual {v2, v1}, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;->Q(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pb0fce403;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p4a8a08f0;->f92eb5ffe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p4a8a08f0;->f4a8a08f0:Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;

    iget-object v0, v0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0;->f2db95e8e:Ljava/util/ArrayList;

    iget-object v1, p0, Lp576f3918/p48f65330/p9d2b1ad5/p4a8a08f0$p4a8a08f0;->f92eb5ffe:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
	:giLSEMFNGEbMuOXb
	goto/32 :vbaOxJZCNQtUIdJr
.end method
