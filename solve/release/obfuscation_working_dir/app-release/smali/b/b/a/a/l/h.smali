.class public Lb/b/a/a/l/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:La/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/g<",
            "Ljava/lang/String;",
            "Lb/b/a/a/l/i;",
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

    new-instance v0, La/d/g;

    invoke-direct {v0}, La/d/g;-><init>()V

    iput-object v0, p0, Lb/b/a/a/l/h;->a:La/d/g;

    return-void
.end method

.method private static a(Lb/b/a/a/l/h;Landroid/animation/Animator;)V
    .locals 2

	const v0, 8
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GRihamcQsEsZxRia
	goto/32 :IlFSyOVwaDpNXlds
	:GRihamcQsEsZxRia
	:rgbWkaQMpZMNzQsd

    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lb/b/a/a/l/i;->b(Landroid/animation/ValueAnimator;)Lb/b/a/a/l/i;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lb/b/a/a/l/h;->g(Ljava/lang/String;Lb/b/a/a/l/i;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "a52e79a725f6b3e42f2775c41fad2fb57a8430d3cabbddcaaad28711a10d90823382e73942ae709b464ea0d1fe783a94"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
	:IlFSyOVwaDpNXlds
	goto/32 :rgbWkaQMpZMNzQsd
.end method

.method public static b(Landroid/content/Context;I)Lb/b/a/a/l/h;
    .locals 3

	const v0, 8
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :eOjFVUXbCUEgsHXT
	goto/32 :rURaCtREaDptFwuH
	:eOjFVUXbCUEgsHXT
	:fiTjOhtEBDouSiDi

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p0

    instance-of v1, p0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lb/b/a/a/l/h;->c(Ljava/util/List;)Lb/b/a/a/l/h;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lb/b/a/a/l/h;->c(Ljava/util/List;)Lb/b/a/a/l/h;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "4425efd059b17fe45b2016377d16fb0dda13ae598b683fc4e09cb8f550f386d549620cef8614e77bae80a81c537d857d"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

	const-string/jumbo v1, "bd0e30eda27e2b9888e04911d24d4e72"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
	:rURaCtREaDptFwuH
	goto/32 :fiTjOhtEBDouSiDi
.end method

.method private static c(Ljava/util/List;)Lb/b/a/a/l/h;
    .locals 4

	const v0, 15
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LZvTwIELLcFCYtOB
	goto/32 :aSWTwxsCSvwlwYnf
	:LZvTwIELLcFCYtOB
	:jRrMDzlaurOYUUtU
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)",
            "Lb/b/a/a/l/h;"
        }
    .end annotation

    new-instance v0, Lb/b/a/a/l/h;

    invoke-direct {v0}, Lb/b/a/a/l/h;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v0, v3}, Lb/b/a/a/l/h;->a(Lb/b/a/a/l/h;Landroid/animation/Animator;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
	:aSWTwxsCSvwlwYnf
	goto/32 :jRrMDzlaurOYUUtU
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lb/b/a/a/l/i;
    .locals 1

    invoke-virtual {p0, p1}, Lb/b/a/a/l/h;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/a/a/l/h;->a:La/d/g;

    invoke-virtual {v0, p1}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/b/a/a/l/i;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public e()J
    .locals 9

	const v0, 1
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MpTGzAnGTuXrBIgH
	goto/32 :dgskxoFCgMZHFCzE
	:MpTGzAnGTuXrBIgH
	:EkIrcDASFFEnlpaY

    iget-object v0, p0, Lb/b/a/a/l/h;->a:La/d/g;

    invoke-virtual {v0}, La/d/g;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lb/b/a/a/l/h;->a:La/d/g;

    invoke-virtual {v4, v3}, La/d/g;->m(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/b/a/a/l/i;

    invoke-virtual {v4}, Lb/b/a/a/l/i;->c()J

    move-result-wide v5

    invoke-virtual {v4}, Lb/b/a/a/l/i;->d()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
	:dgskxoFCgMZHFCzE
	goto/32 :EkIrcDASFFEnlpaY
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	const v0, 16
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :kDZWJyVNrIyrRrTD
	goto/32 :ksauLDJysxBmdWXl
	:kDZWJyVNrIyrRrTD
	:NWIjUUWapkMrBoOK

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lb/b/a/a/l/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lb/b/a/a/l/h;

    iget-object v0, p0, Lb/b/a/a/l/h;->a:La/d/g;

    iget-object p1, p1, Lb/b/a/a/l/h;->a:La/d/g;

    invoke-virtual {v0, p1}, La/d/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
	:ksauLDJysxBmdWXl
	goto/32 :NWIjUUWapkMrBoOK
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lb/b/a/a/l/h;->a:La/d/g;

    invoke-virtual {v0, p1}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Ljava/lang/String;Lb/b/a/a/l/i;)V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/l/h;->a:La/d/g;

    invoke-virtual {v0, p1, p2}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lb/b/a/a/l/h;->a:La/d/g;

    invoke-virtual {v0}, La/d/g;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	const v0, 30
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :OBvGqPNIjdHaOFqk
	goto/32 :tjSRfmgAmcPMJHXr
	:OBvGqPNIjdHaOFqk
	:DcnEVYylkpIeRkUo

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v1, Lb/b/a/a/l/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "3bb6da59f522d51a0846619a1f6a2134"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/a/a/l/h;->a:La/d/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "9b18c01eff5bbdfbf8a17a0784524b78"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
	:tjSRfmgAmcPMJHXr
	goto/32 :DcnEVYylkpIeRkUo
.end method
