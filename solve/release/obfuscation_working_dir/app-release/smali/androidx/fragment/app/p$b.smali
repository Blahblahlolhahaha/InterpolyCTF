.class Lp576f3918/p02e918fc/pd2a57dc1/p83878c91$p92eb5ffe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp576f3918/p02e918fc/pd2a57dc1/p83878c91;->w(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Ljava/util/ArrayList;

.field final synthetic f92eb5ffenNOqnKxd:Ljava/util/ArrayList;

.field final synthetic f4a8a08f0:Ljava/util/Map;

.field final synthetic f4a8a08f0YCcqeUqn:Ljava/util/Map;

.field final synthetic f4a8a08f0mTzdlivl:Ljava/util/Map;

.field final synthetic f4a8a08f0OHALpyff:Ljava/util/Map;

.field final synthetic f4a8a08f0tWRxCjUf:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p02e918fc/pd2a57dc1/p83878c91;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, Lp576f3918/p02e918fc/pd2a57dc1/p83878c91$p92eb5ffe;->f92eb5ffe:Ljava/util/ArrayList;

    iput-object p3, p0, Lp576f3918/p02e918fc/pd2a57dc1/p83878c91$p92eb5ffe;->f4a8a08f0:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

	const v0, 1
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :dkMEQLrOuTieaItm
	goto/32 :sUOThbYcEgAgovDP
	:dkMEQLrOuTieaItm
	:CZaJtvVQRJBPfkQf

    iget-object v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p83878c91$p92eb5ffe;->f92eb5ffe:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lp576f3918/p02e918fc/pd2a57dc1/p83878c91$p92eb5ffe;->f92eb5ffe:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->m0d61f837(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lp576f3918/p02e918fc/pd2a57dc1/p83878c91$p92eb5ffe;->f4a8a08f0:Ljava/util/Map;

    invoke-static {v4, v3}, Lp576f3918/p02e918fc/pd2a57dc1/p83878c91;->m865c0c0b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->m6c40a97a(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
	:sUOThbYcEgAgovDP
	goto/32 :CZaJtvVQRJBPfkQf
.end method
