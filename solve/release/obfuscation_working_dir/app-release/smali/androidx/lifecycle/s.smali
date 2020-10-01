.class public Lp576f3918/p80c2998c/p03c7c0ac;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp576f3918/p80c2998c/p03c7c0ac$p92eb5ffe;,
        Lp576f3918/p80c2998c/p03c7c0ac$p0cc175b9;
    }
.end annotation


# instance fields
.field private final f0cc175b9:Lp576f3918/p80c2998c/p03c7c0ac$p0cc175b9;

.field private final f0cc175b9JJrgMLuc:Lp576f3918/p80c2998c/p03c7c0ac$p0cc175b9;

.field private final f0cc175b9YoSYJnAr:Lp576f3918/p80c2998c/p03c7c0ac$p0cc175b9;

.field private final f92eb5ffe:Lp576f3918/p80c2998c/pe358efa4;

.field private final f92eb5ffeMlOvyYvN:Lp576f3918/p80c2998c/pe358efa4;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Lp576f3918/p80c2998c/pe358efa4;Lp576f3918/p80c2998c/p03c7c0ac$p0cc175b9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp576f3918/p80c2998c/p03c7c0ac;->f0cc175b9:Lp576f3918/p80c2998c/p03c7c0ac$p0cc175b9;

    iput-object p1, p0, Lp576f3918/p80c2998c/p03c7c0ac;->f92eb5ffe:Lp576f3918/p80c2998c/pe358efa4;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lp576f3918/p80c2998c/p4b43b0ae;
    .locals 3

	const v0, 18
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :EWVvmKyJKuaHbmlt
	goto/32 :usmPzXzqvlGdzhRe
	:EWVvmKyJKuaHbmlt
	:byznWCVFmjVcbChT
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lp576f3918/p80c2998c/p4b43b0ae;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "d1a7990f48bddffc86e16562c05409432aadbbb67630d379cd09b5002b3c89d758ed9d5a3c911ec7ad56235a83f8e963691b994d5874e81a0888a415c5a1046c"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lp576f3918/p80c2998c/p03c7c0ac;->b(Ljava/lang/String;Ljava/lang/Class;)Lp576f3918/p80c2998c/p4b43b0ae;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo v0, "7416b20715d977ca48fffadb04d7b8d02c3acc47cc5950cf073aaccc3ed99a75c0950dd1051d4c38bc4d01999279e682843a1356f69dc0b0b6a8877f7a1abdb0"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
	:usmPzXzqvlGdzhRe
	goto/32 :byznWCVFmjVcbChT
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Lp576f3918/p80c2998c/p4b43b0ae;
    .locals 2

	const v0, 24
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pEnmlegaOYfYfxsU
	goto/32 :hhesfHueXSMYXXJf
	:pEnmlegaOYfYfxsU
	:SOEoWKYjXVctoItO
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lp576f3918/p80c2998c/p4b43b0ae;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lp576f3918/p80c2998c/p03c7c0ac;->f92eb5ffe:Lp576f3918/p80c2998c/pe358efa4;

    invoke-virtual {v0, p1}, Lp576f3918/p80c2998c/pe358efa4;->b(Ljava/lang/String;)Lp576f3918/p80c2998c/p4b43b0ae;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lp576f3918/p80c2998c/p03c7c0ac;->f0cc175b9:Lp576f3918/p80c2998c/p03c7c0ac$p0cc175b9;

    instance-of v1, v0, Lp576f3918/p80c2998c/p03c7c0ac$p92eb5ffe;

    if-eqz v1, :cond_1

    check-cast v0, Lp576f3918/p80c2998c/p03c7c0ac$p92eb5ffe;

    invoke-virtual {v0, p1, p2}, Lp576f3918/p80c2998c/p03c7c0ac$p92eb5ffe;->b(Ljava/lang/String;Ljava/lang/Class;)Lp576f3918/p80c2998c/p4b43b0ae;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-interface {v0, p2}, Lp576f3918/p80c2998c/p03c7c0ac$p0cc175b9;->a(Ljava/lang/Class;)Lp576f3918/p80c2998c/p4b43b0ae;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lp576f3918/p80c2998c/p03c7c0ac;->f92eb5ffe:Lp576f3918/p80c2998c/pe358efa4;

    invoke-virtual {v0, p1, p2}, Lp576f3918/p80c2998c/pe358efa4;->c(Ljava/lang/String;Lp576f3918/p80c2998c/p4b43b0ae;)V

    return-object p2
	:hhesfHueXSMYXXJf
	goto/32 :SOEoWKYjXVctoItO
.end method
