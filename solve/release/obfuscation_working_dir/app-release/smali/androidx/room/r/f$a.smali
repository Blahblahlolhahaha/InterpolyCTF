.class public Landroidx/room/r/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/r/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/String;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/r/f$a;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/r/f$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Landroidx/room/r/f$a;->d:Z

    iput p4, p0, Landroidx/room/r/f$a;->e:I

    invoke-static {p2}, Landroidx/room/r/f$a;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/room/r/f$a;->c:I

    iput-object p5, p0, Landroidx/room/r/f$a;->f:Ljava/lang/String;

    iput p6, p0, Landroidx/room/r/f$a;->g:I

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

	const v0, 18
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pvhUlxQeMtckVMyJ
	goto/32 :MXiGjDFDqADiHNGk
	:pvhUlxQeMtckVMyJ
	:FgaWFaVoWTdZVoHn

    const/4 v0, 0x5

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

	const-string/jumbo v1, "11cac56fe1e4a0f06e5719fb27f0169c"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
	const-string/jumbo v1, "c5dc35775a1e16980f339932ea6879a7"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

	const-string/jumbo v1, "6e5e7b45ab61649930363075c3939dd1"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

	const-string/jumbo v1, "1766fd6fd0ab0a2e0f6fb17354fe9d67"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
	const-string/jumbo v1, "75fef69d39c159f76dc2ed2a0b2101c0"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
	const-string/jumbo v0, "3248bcfc5e9bc87a05946072af1b953d"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

	const-string/jumbo v0, "6829905e4014177463f4aa472f79824b"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

	const-string/jumbo v0, "705f198300f166b5e4d5ffe70041e4b6"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x4

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x2

    return p0
	:MXiGjDFDqADiHNGk
	goto/32 :FgaWFaVoWTdZVoHn
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget v0, p0, Landroidx/room/r/f$a;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	const v0, 15
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vmJyVwSoiFaKXWVF
	goto/32 :anFldopoBQMavdoB
	:vmJyVwSoiFaKXWVF
	:XjyVrFvQicbtHQyH

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    const-class v2, Landroidx/room/r/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Landroidx/room/r/f$a;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-lt v2, v3, :cond_2

    iget v2, p0, Landroidx/room/r/f$a;->e:I

    iget v3, p1, Landroidx/room/r/f$a;->e:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_2
    invoke-virtual {p0}, Landroidx/room/r/f$a;->b()Z

    move-result v2

    invoke-virtual {p1}, Landroidx/room/r/f$a;->b()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Landroidx/room/r/f$a;->a:Ljava/lang/String;

    iget-object v3, p1, Landroidx/room/r/f$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Landroidx/room/r/f$a;->d:Z

    iget-boolean v3, p1, Landroidx/room/r/f$a;->d:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Landroidx/room/r/f$a;->g:I

    const/4 v3, 0x2

    if-ne v2, v0, :cond_6

    iget v2, p1, Landroidx/room/r/f$a;->g:I

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Landroidx/room/r/f$a;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v4, p1, Landroidx/room/r/f$a;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget v2, p0, Landroidx/room/r/f$a;->g:I

    if-ne v2, v3, :cond_7

    iget v2, p1, Landroidx/room/r/f$a;->g:I

    if-ne v2, v0, :cond_7

    iget-object v2, p1, Landroidx/room/r/f$a;->f:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p0, Landroidx/room/r/f$a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget v2, p0, Landroidx/room/r/f$a;->g:I

    if-eqz v2, :cond_9

    iget v3, p1, Landroidx/room/r/f$a;->g:I

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Landroidx/room/r/f$a;->f:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Landroidx/room/r/f$a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_8
    iget-object v2, p1, Landroidx/room/r/f$a;->f:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_0
    return v1

    :cond_9
    iget v2, p0, Landroidx/room/r/f$a;->c:I

    iget p1, p1, Landroidx/room/r/f$a;->c:I

    if-ne v2, p1, :cond_a

    goto :goto_1

    :cond_a
    move v0, v1

    :goto_1
    return v0

    :cond_b
    :goto_2
    return v1
	:anFldopoBQMavdoB
	goto/32 :XjyVrFvQicbtHQyH
.end method

.method public hashCode()I
    .locals 2

	const v0, 5
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qktFZrSpCpjiwIFv
	goto/32 :CnuSChJzaqGEdkBQ
	:qktFZrSpCpjiwIFv
	:aUGroBDiUWhscrnC

    iget-object v0, p0, Landroidx/room/r/f$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/room/r/f$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/room/r/f$a;->d:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/room/r/f$a;->e:I

    add-int/2addr v0, v1

    return v0
	:CnuSChJzaqGEdkBQ
	goto/32 :aUGroBDiUWhscrnC
.end method

.method public toString()Ljava/lang/String;
    .locals 3

	const v0, 22
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :iyzFnteYXaNJGjeU
	goto/32 :uOmJWpedzQLceNsT
	:iyzFnteYXaNJGjeU
	:shwBJctaYNssebgB

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "cd8f5edd7cd004c80b375b832cb4ba86"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/r/f$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	const-string/jumbo v2, "7c27e77c2e2d5b8ddad7f3461ab9d826"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/room/r/f$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	const-string/jumbo v2, "e7ade66eab1c7c883b6e9bd361832967"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/room/r/f$a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	const-string/jumbo v2, "cb2491bce24b17874a87e9e4927bbf82"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/room/r/f$a;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

	const-string/jumbo v2, "315ec09580db3fa587058b403806bd8776ffb6120c6c68594e135383a0375c43"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/room/r/f$a;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

	const-string/jumbo v2, "d524a12e52f83f02e95741ebb3c3af296f23168bf2332b12814e266f045945ee"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/room/r/f$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
	:uOmJWpedzQLceNsT
	goto/32 :shwBJctaYNssebgB
.end method
