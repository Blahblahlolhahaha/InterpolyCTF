.class public abstract Lp576f3918/p67e92c87/pfa470583;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp576f3918/p67e92c87/pfa470583$p0cc175b9;
    }
.end annotation


# instance fields
.field private f92eb5ffe:Landroid/content/Context;

.field private f92eb5ffeGdBmDJim:Landroid/content/Context;

.field private f4a8a08f0:Lp576f3918/p67e92c87/p963acbae;

.field private f4a8a08f0DWsWoiFo:Lp576f3918/p67e92c87/p963acbae;

.field private f8277e091:Z

.field private f8277e091AfMoPOcG:Z

.field private fe1671797:Z

.field private fe1671797NZyfdrQa:Z

.field private fe1671797uIUlJTpo:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp576f3918/p67e92c87/p963acbae;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanKeepAnnotation"
        }
    .end annotation

    .annotation build Lp576f3918/p61979344/p02bce93b;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lp576f3918/p67e92c87/pfa470583;->f92eb5ffe:Landroid/content/Context;

    iput-object p2, p0, Lp576f3918/p67e92c87/pfa470583;->f4a8a08f0:Lp576f3918/p67e92c87/p963acbae;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo p2, "088a4a3e32467bb43d0c34b734067019309c80f50d0a663026cc971103a60d69"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo p2, "ede3015fc8f79485a3d54e1264d804badfc8dc3d6859e876b703f1c796c6b336"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lp576f3918/p67e92c87/pfa470583;->f92eb5ffe:Landroid/content/Context;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lp576f3918/p67e92c87/pfa470583;->f4a8a08f0:Lp576f3918/p67e92c87/p963acbae;

    invoke-virtual {v0}, Lp576f3918/p67e92c87/p963acbae;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lp576f3918/p67e92c87/pfa470583;->f4a8a08f0:Lp576f3918/p67e92c87/p963acbae;

    invoke-virtual {v0}, Lp576f3918/p67e92c87/p963acbae;->c()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lp576f3918/p67e92c87/pe1671797;
    .locals 1

    iget-object v0, p0, Lp576f3918/p67e92c87/pfa470583;->f4a8a08f0:Lp576f3918/p67e92c87/p963acbae;

    invoke-virtual {v0}, Lp576f3918/p67e92c87/p963acbae;->d()Lp576f3918/p67e92c87/pe1671797;

    move-result-object v0

    return-object v0
.end method

.method public g()Lp576f3918/p67e92c87/pf1290186;
    .locals 1

    iget-object v0, p0, Lp576f3918/p67e92c87/pfa470583;->f4a8a08f0:Lp576f3918/p67e92c87/p963acbae;

    invoke-virtual {v0}, Lp576f3918/p67e92c87/p963acbae;->f()Lp576f3918/p67e92c87/pf1290186;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lp576f3918/p67e92c87/pfa470583;->fe1671797:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lp576f3918/p67e92c87/pfa470583;->f8277e091:Z

    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final k(Lp576f3918/p67e92c87/pb2f5ff47;)Lp92eb5ffe/p92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p0cc175b9;
    .locals 3

	const v0, 21
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :OxGXrjwlWQckDXBG
	goto/32 :MXgcacfpXeBdSNFt
	:OxGXrjwlWQckDXBG
	:yxUkOfZBrjxSSeKO
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp576f3918/p67e92c87/pb2f5ff47;",
            ")",
            "Lb/b/b/a/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp576f3918/p67e92c87/pfa470583;->fe1671797:Z

    iget-object v0, p0, Lp576f3918/p67e92c87/pfa470583;->f4a8a08f0:Lp576f3918/p67e92c87/p963acbae;

    invoke-virtual {v0}, Lp576f3918/p67e92c87/p963acbae;->b()Lp576f3918/p67e92c87/p2510c390;

    move-result-object v0

    invoke-virtual {p0}, Lp576f3918/p67e92c87/pfa470583;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lp576f3918/p67e92c87/pfa470583;->d()Ljava/util/UUID;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lp576f3918/p67e92c87/p2510c390;->a(Landroid/content/Context;Ljava/util/UUID;Lp576f3918/p67e92c87/pb2f5ff47;)Lp92eb5ffe/p92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p0cc175b9;

    move-result-object p1

    return-object p1
	:MXgcacfpXeBdSNFt
	goto/32 :yxUkOfZBrjxSSeKO
.end method

.method public final l(Lp576f3918/p67e92c87/pe1671797;)Lp92eb5ffe/p92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p0cc175b9;
    .locals 3

	const v0, 1
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qpCRTdxYYGzkvZQN
	goto/32 :tUnwjiiJHQfmbzyl
	:qpCRTdxYYGzkvZQN
	:wMdEFJnTImMMwhaQ
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp576f3918/p67e92c87/pe1671797;",
            ")",
            "Lb/b/b/a/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp576f3918/p67e92c87/pfa470583;->f4a8a08f0:Lp576f3918/p67e92c87/p963acbae;

    invoke-virtual {v0}, Lp576f3918/p67e92c87/p963acbae;->e()Lp576f3918/p67e92c87/pd9567975;

    move-result-object v0

    invoke-virtual {p0}, Lp576f3918/p67e92c87/pfa470583;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lp576f3918/p67e92c87/pfa470583;->d()Ljava/util/UUID;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lp576f3918/p67e92c87/pd9567975;->a(Landroid/content/Context;Ljava/util/UUID;Lp576f3918/p67e92c87/pe1671797;)Lp92eb5ffe/p92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p0cc175b9;

    move-result-object p1

    return-object p1
	:tUnwjiiJHQfmbzyl
	goto/32 :wMdEFJnTImMMwhaQ
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp576f3918/p67e92c87/pfa470583;->f8277e091:Z

    return-void
.end method

.method public abstract n()Lp92eb5ffe/p92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p0cc175b9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Lp576f3918/p67e92c87/pfa470583$p0cc175b9;",
            ">;"
        }
    .end annotation
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Lp576f3918/p67e92c87/pfa470583;->j()V

    return-void
.end method
