.class public Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p0cc175b9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    np0cc175b9me = "p0cc175b9"
.end annotation


# instance fields
.field public final f0cc175b9:Ljava/lang/String;

.field public final f0cc175b9uuNVhXjE:Ljava/lang/String;

.field public final f0cc175b9JILdLMWU:Ljava/lang/String;

.field public final f0cc175b9lVpjPFfp:Ljava/lang/String;

.field public final f92eb5ffe:Ljava/lang/String;

.field public final f92eb5ffexEGBBUyP:Ljava/lang/String;

.field public final f4a8a08f0:I

.field public final f4a8a08f0eBmPslGH:I

.field public final f4a8a08f0enzNfaBM:I

.field public final f4a8a08f0WBCgzVxW:I

.field public final f4a8a08f0XGUgPzBi:I

.field public final f8277e091:Z

.field public final f8277e091CUIDPdbl:Z

.field public final f8277e091VJLKezTb:Z

.field public final f8277e091mLFFbZMN:Z

.field public final fe1671797:I

.field public final fe1671797uEYTSjer:I

.field public final fe1671797jixbjqBK:I

.field public final f8fa14cdd:Ljava/lang/String;

.field public final f8fa14cddbxYqOLIr:Ljava/lang/String;

.field public final f8fa14cddJRPAtmiO:Ljava/lang/String;

.field private final fb2f5ff47:I

.field private final fb2f5ff47tsaUjtku:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p0cc175b9;->f0cc175b9:Ljava/lang/String;

    iput-object p2, p0, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p0cc175b9;->f92eb5ffe:Ljava/lang/String;

    iput-boolean p3, p0, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p0cc175b9;->f8277e091:Z

    iput p4, p0, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p0cc175b9;->fe1671797:I

    invoke-static {p2}, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p0cc175b9;->m0cc175b9(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p0cc175b9;->f4a8a08f0:I

    iput-object p5, p0, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p0cc175b9;->f8fa14cdd:Ljava/lang/String;

    iput p6, p0, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p0cc175b9;->fb2f5ff47:I

    return-void
.end method

.method private static m0cc175b9(Ljava/lang/String;SFBI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(Ljava/lang/String;BFIS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(Ljava/lang/String;FSIB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(Ljava/lang/String;)I
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

	const-string/jumbo v1, "1ed6042ad6062bcde33efca3da96e13a"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
	const-string/jumbo v1, "b66bd09767d6d75753b46bcf7da28f0c"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

	const-string/jumbo v1, "32f940d11427ba556a61225a412f036d"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

	const-string/jumbo v1, "888ff949a5b25f02561a007b2138916a"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
	const-string/jumbo v1, "01d8ff9e33948c4c604de8e32e8c7eb6"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
	const-string/jumbo v0, "e68763bca08aebfe6e044adac4e4db98"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

	const-string/jumbo v0, "a30712b0d9f8e325f9111368af660d9c"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

	const-string/jumbo v0, "47fdbaddad99c7c46fd70097a37cd510"

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

    iget v0, p0, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p0cc175b9;->fe1671797:I

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

    const-class v2, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p0cc175b9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p0cc175b9;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-lt v2, v3, :cond_2

    iget v2, p0, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p0cc175b9;->fe1671797:I

    iget v3, p1, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p0cc175b9;->fe1671797:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_2
    invoke-virtual {p0}, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p0cc175b9;->b()Z

    move-result v2

    invoke-virtual {p1}, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p0cc175b9;->b()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p0cc175b9;->f0cc175b9:Ljava/lang/String;

    iget-object v3, p1, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p0cc175b9;->f0cc175b9:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p0cc175b9;->f8277e091:Z

    iget-boolean v3, p1, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p0cc175b9;->f8277e091:Z

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p0cc175b9;->fb2f5ff47:I

    const/4 v3, 0x2

    if-ne v2, v0, :cond_6

    iget v2, p1, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p0cc175b9;->fb2f5ff47:I

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p0cc175b9;->f8fa14cdd:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v4, p1, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p0cc175b9;->f8fa14cdd:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p0cc175b9;->fb2f5ff47:I

    if-ne v2, v3, :cond_7

    iget v2, p1, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p0cc175b9;->fb2f5ff47:I

    if-ne v2, v0, :cond_7

    iget-object v2, p1, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p0cc175b9;->f8fa14cdd:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p0, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p0cc175b9;->f8fa14cdd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget v2, p0, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p0cc175b9;->fb2f5ff47:I

    if-eqz v2, :cond_9

    iget v3, p1, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p0cc175b9;->fb2f5ff47:I

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p0cc175b9;->f8fa14cdd:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p0cc175b9;->f8fa14cdd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p0cc175b9;->f8fa14cdd:Ljava/lang/String;

    if-eqz v2, :cond_9

    :goto_0
    return v1

    :cond_9
    iget v2, p0, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p0cc175b9;->f4a8a08f0:I

    iget p1, p1, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p0cc175b9;->f4a8a08f0:I

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

    iget-object v0, p0, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p0cc175b9;->f0cc175b9:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p0cc175b9;->f4a8a08f0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p0cc175b9;->f8277e091:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p0cc175b9;->fe1671797:I

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

	const-string/jumbo v1, "5e5bf0c6681761043a27286dc1e38dd7"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p0cc175b9;->f0cc175b9:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	const-string/jumbo v2, "2e21e3d473f052d7952dafcf787478c0"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p0cc175b9;->f92eb5ffe:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	const-string/jumbo v2, "a7765869577efadaf4cbd8b55fc3079b"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p0cc175b9;->f4a8a08f0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	const-string/jumbo v2, "c18aa44852e614f3b65ee0774484b244"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p0cc175b9;->f8277e091:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

	const-string/jumbo v2, "5b0a0d35415bda0a2519ce9a3c9a7913e33e3fba1f5617221a8c661321ab490e"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p0cc175b9;->fe1671797:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

	const-string/jumbo v2, "df5fd612d1c309c86b228848c4c9efd0691b994d5874e81a0888a415c5a1046c"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp576f3918/pfef2576d/p4b43b0ae/p8fa14cdd$p0cc175b9;->f8fa14cdd:Ljava/lang/String;

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
