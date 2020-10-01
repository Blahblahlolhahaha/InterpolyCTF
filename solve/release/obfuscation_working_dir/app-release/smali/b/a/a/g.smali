.class public final Lp92eb5ffe/p0cc175b9/p0cc175b9/pb2f5ff47;
.super Ljava/lang/Object;


# instance fields
.field private final f0cc175b9:Ljava/lang/String;

.field private final f0cc175b9mkBKzFpE:Ljava/lang/String;

.field private final f92eb5ffe:Ljava/lang/String;

.field private final f92eb5ffetuviybtY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pb2f5ff47;->f0cc175b9:Ljava/lang/String;

    iput-object p2, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pb2f5ff47;->f92eb5ffe:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pb2f5ff47;->f0cc175b9:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pb2f5ff47;->f92eb5ffe:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	const v0, 27
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LZMKFPzByCrjpSER
	goto/32 :XwhKVfWZvGzRyfrC
	:LZMKFPzByCrjpSER
	:GRbGcStQiyYDtvho

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lp92eb5ffe/p0cc175b9/p0cc175b9/pb2f5ff47;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lp92eb5ffe/p0cc175b9/p0cc175b9/pb2f5ff47;

    iget-object v2, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pb2f5ff47;->f0cc175b9:Ljava/lang/String;

    iget-object v3, p1, Lp92eb5ffe/p0cc175b9/p0cc175b9/pb2f5ff47;->f0cc175b9:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pb2f5ff47;->f92eb5ffe:Ljava/lang/String;

    iget-object p1, p1, Lp92eb5ffe/p0cc175b9/p0cc175b9/pb2f5ff47;->f92eb5ffe:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
	:XwhKVfWZvGzRyfrC
	goto/32 :GRbGcStQiyYDtvho
.end method

.method public hashCode()I
    .locals 2

	const v0, 14
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cAJyJAqXXZCgHJDO
	goto/32 :FBGpELrWqdJyTqJv
	:cAJyJAqXXZCgHJDO
	:wNzyIdZxNjPSyytC

    iget-object v0, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pb2f5ff47;->f0cc175b9:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pb2f5ff47;->f92eb5ffe:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
	:FBGpELrWqdJyTqJv
	goto/32 :wNzyIdZxNjPSyytC
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	const v0, 23
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BPyorniYhoCrjMAU
	goto/32 :aONJnOiHekftqsAN
	:BPyorniYhoCrjMAU
	:WorzQYucdivRdZlI

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "636c8b55c7211abed8602b6b2dd34cbf"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pb2f5ff47;->f0cc175b9:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "23d49be6a575c5e8a27ee500f2dace9a"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pb2f5ff47;->f92eb5ffe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "ddbd99c9d42527bcc94921ab77392057"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
	:aONJnOiHekftqsAN
	goto/32 :WorzQYucdivRdZlI
.end method
