.class public Landroidx/work/impl/m/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/work/impl/m/b;->a:Z

    iput-boolean p2, p0, Landroidx/work/impl/m/b;->b:Z

    iput-boolean p3, p0, Landroidx/work/impl/m/b;->c:Z

    iput-boolean p4, p0, Landroidx/work/impl/m/b;->d:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/impl/m/b;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/impl/m/b;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/impl/m/b;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/impl/m/b;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	const v0, 25
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :RRwdVUuVWeXfsXfj
	goto/32 :poGPQCRCedsukUIo
	:RRwdVUuVWeXfsXfj
	:phFRpKNpdagezCAm

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/work/impl/m/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/work/impl/m/b;

    iget-boolean v1, p0, Landroidx/work/impl/m/b;->a:Z

    iget-boolean v3, p1, Landroidx/work/impl/m/b;->a:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroidx/work/impl/m/b;->b:Z

    iget-boolean v3, p1, Landroidx/work/impl/m/b;->b:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroidx/work/impl/m/b;->c:Z

    iget-boolean v3, p1, Landroidx/work/impl/m/b;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroidx/work/impl/m/b;->d:Z

    iget-boolean p1, p1, Landroidx/work/impl/m/b;->d:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
	:poGPQCRCedsukUIo
	goto/32 :phFRpKNpdagezCAm
.end method

.method public hashCode()I
    .locals 2

	const v0, 24
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yOarppqJvkzgTBQA
	goto/32 :CKzascdkUQuqscco
	:yOarppqJvkzgTBQA
	:xRVFMynylQiNYTYj

    iget-boolean v0, p0, Landroidx/work/impl/m/b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Landroidx/work/impl/m/b;->b:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x10

    :cond_1
    iget-boolean v1, p0, Landroidx/work/impl/m/b;->c:Z

    if-eqz v1, :cond_2

    add-int/lit16 v0, v0, 0x100

    :cond_2
    iget-boolean v1, p0, Landroidx/work/impl/m/b;->d:Z

    if-eqz v1, :cond_3

    add-int/lit16 v0, v0, 0x1000

    :cond_3
    return v0
	:CKzascdkUQuqscco
	goto/32 :xRVFMynylQiNYTYj
.end method

.method public toString()Ljava/lang/String;
    .locals 3

	const v0, 6
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HKnXUwPsRDBtYhZk
	goto/32 :WPpdQNEUyLlkBLaN
	:HKnXUwPsRDBtYhZk
	:aVrFCcUOObzXhHoT

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Landroidx/work/impl/m/b;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroidx/work/impl/m/b;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroidx/work/impl/m/b;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroidx/work/impl/m/b;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

	const-string/jumbo v1, "141e2ac58cc23b73ca9a1e25405bc17ab7956a25f4ff5520aa6e7fa2c46bcc9a63fa810d1e3ae799a0d73b9a343f721912700fa259005c16843d36c547dcd6fd"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
	:WPpdQNEUyLlkBLaN
	goto/32 :aVrFCcUOObzXhHoT
.end method
