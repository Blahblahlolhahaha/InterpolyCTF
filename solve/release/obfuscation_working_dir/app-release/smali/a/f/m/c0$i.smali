.class La/f/m/c0$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field final a:La/f/m/c0;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(La/f/m/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/f/m/c0$i;->a:La/f/m/c0;

    return-void
.end method


# virtual methods
.method a()La/f/m/c0;
    .locals 1

    iget-object v0, p0, La/f/m/c0$i;->a:La/f/m/c0;

    return-object v0
.end method

.method b()La/f/m/c0;
    .locals 1

    iget-object v0, p0, La/f/m/c0$i;->a:La/f/m/c0;

    return-object v0
.end method

.method c()La/f/m/c0;
    .locals 1

    iget-object v0, p0, La/f/m/c0$i;->a:La/f/m/c0;

    return-object v0
.end method

.method d()La/f/m/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method e()La/f/e/b;
    .locals 1

    sget-object v0, La/f/e/b;->e:La/f/e/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	const v0, 3
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NjSiDQlHpOQdRLxH
	goto/32 :XbuWnisLQCfFMlyi
	:NjSiDQlHpOQdRLxH
	:EkvxnoESSwDOwmCC

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La/f/m/c0$i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La/f/m/c0$i;

    invoke-virtual {p0}, La/f/m/c0$i;->i()Z

    move-result v1

    invoke-virtual {p1}, La/f/m/c0$i;->i()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, La/f/m/c0$i;->h()Z

    move-result v1

    invoke-virtual {p1}, La/f/m/c0$i;->h()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, La/f/m/c0$i;->f()La/f/e/b;

    move-result-object v1

    invoke-virtual {p1}, La/f/m/c0$i;->f()La/f/e/b;

    move-result-object v3

    invoke-static {v1, v3}, La/f/l/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, La/f/m/c0$i;->e()La/f/e/b;

    move-result-object v1

    invoke-virtual {p1}, La/f/m/c0$i;->e()La/f/e/b;

    move-result-object v3

    invoke-static {v1, v3}, La/f/l/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, La/f/m/c0$i;->d()La/f/m/c;

    move-result-object v1

    invoke-virtual {p1}, La/f/m/c0$i;->d()La/f/m/c;

    move-result-object p1

    invoke-static {v1, p1}, La/f/l/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
	:XbuWnisLQCfFMlyi
	goto/32 :EkvxnoESSwDOwmCC
.end method

.method f()La/f/e/b;
    .locals 1

    sget-object v0, La/f/e/b;->e:La/f/e/b;

    return-object v0
.end method

.method g(IIII)La/f/m/c0;
    .locals 0

    sget-object p1, La/f/m/c0;->b:La/f/m/c0;

    return-object p1
.end method

.method h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

	const v0, 11
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :mbnDblUskkaiscQV
	goto/32 :NSbcaLfXREiOVOXT
	:mbnDblUskkaiscQV
	:SCpYEnMEbLACpaMZ

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, La/f/m/c0$i;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, La/f/m/c0$i;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, La/f/m/c0$i;->f()La/f/e/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, La/f/m/c0$i;->e()La/f/e/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, La/f/m/c0$i;->d()La/f/m/c;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, La/f/l/c;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
	:NSbcaLfXREiOVOXT
	goto/32 :SCpYEnMEbLACpaMZ
.end method

.method i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
