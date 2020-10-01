.class public Lp576f3918/p80c2998c/pe358efa4;
.super Ljava/lang/Object;


# instance fields
.field private final f0cc175b9:Ljava/util/HashMap;

.field private final f0cc175b9ivugopJk:Ljava/util/HashMap;

.field private final f0cc175b9aNRcCbhD:Ljava/util/HashMap;

.field private final f0cc175b9QthpxogO:Ljava/util/HashMap;

.field private final f0cc175b9TSAzOJVi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lp576f3918/p80c2998c/p4b43b0ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp576f3918/p80c2998c/pe358efa4;->f0cc175b9:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

	const v0, 16
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KdsyZltPajIeDEum
	goto/32 :CFMnzwRZtpzmulWP
	:KdsyZltPajIeDEum
	:EIpPCVYEYbEQeNAo

    iget-object v0, p0, Lp576f3918/p80c2998c/pe358efa4;->f0cc175b9:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp576f3918/p80c2998c/p4b43b0ae;

    invoke-virtual {v1}, Lp576f3918/p80c2998c/p4b43b0ae;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp576f3918/p80c2998c/pe358efa4;->f0cc175b9:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
	:CFMnzwRZtpzmulWP
	goto/32 :EIpPCVYEYbEQeNAo
.end method

.method final b(Ljava/lang/String;)Lp576f3918/p80c2998c/p4b43b0ae;
    .locals 1

    iget-object v0, p0, Lp576f3918/p80c2998c/pe358efa4;->f0cc175b9:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp576f3918/p80c2998c/p4b43b0ae;

    return-object p1
.end method

.method final c(Ljava/lang/String;Lp576f3918/p80c2998c/p4b43b0ae;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p80c2998c/pe358efa4;->f0cc175b9:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp576f3918/p80c2998c/p4b43b0ae;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp576f3918/p80c2998c/p4b43b0ae;->c()V

    :cond_0
    return-void
.end method
