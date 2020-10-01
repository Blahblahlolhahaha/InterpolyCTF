.class public final Lp576f3918/p67e92c87/p03c7c0ac;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp576f3918/p67e92c87/p03c7c0ac$p0cc175b9;
    }
.end annotation


# instance fields
.field private f0cc175b9:Ljava/util/UUID;

.field private f0cc175b9omUujelG:Ljava/util/UUID;

.field private f0cc175b9eQjNkAll:Ljava/util/UUID;

.field private f92eb5ffe:Lp576f3918/p67e92c87/p03c7c0ac$p0cc175b9;

.field private f92eb5ffewRENtiQm:Lp576f3918/p67e92c87/p03c7c0ac$p0cc175b9;

.field private f4a8a08f0:Lp576f3918/p67e92c87/pe1671797;

.field private f4a8a08f0HdaocOcQ:Lp576f3918/p67e92c87/pe1671797;

.field private f4a8a08f0AzIPdBKN:Lp576f3918/p67e92c87/pe1671797;

.field private f8277e091:Ljava/util/Set;

.field private f8277e091bMtyuoqA:Ljava/util/Set;

.field private f8277e091okSICVck:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fe1671797:Lp576f3918/p67e92c87/pe1671797;

.field private fe1671797EKotdTrH:Lp576f3918/p67e92c87/pe1671797;

.field private fe1671797xfrhnZeK:Lp576f3918/p67e92c87/pe1671797;

.field private f8fa14cdd:I

.field private f8fa14cddVXDqUvMj:I

.field private f8fa14cddVQFnAZqJ:I

.field private f8fa14cddsACWEFYE:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lp576f3918/p67e92c87/p03c7c0ac$p0cc175b9;Lp576f3918/p67e92c87/pe1671797;Ljava/util/List;Lp576f3918/p67e92c87/pe1671797;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lp576f3918/p67e92c87/p03c7c0ac$p0cc175b9;",
            "Lp576f3918/p67e92c87/pe1671797;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lp576f3918/p67e92c87/pe1671797;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp576f3918/p67e92c87/p03c7c0ac;->f0cc175b9:Ljava/util/UUID;

    iput-object p2, p0, Lp576f3918/p67e92c87/p03c7c0ac;->f92eb5ffe:Lp576f3918/p67e92c87/p03c7c0ac$p0cc175b9;

    iput-object p3, p0, Lp576f3918/p67e92c87/p03c7c0ac;->f4a8a08f0:Lp576f3918/p67e92c87/pe1671797;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lp576f3918/p67e92c87/p03c7c0ac;->f8277e091:Ljava/util/Set;

    iput-object p5, p0, Lp576f3918/p67e92c87/p03c7c0ac;->fe1671797:Lp576f3918/p67e92c87/pe1671797;

    iput p6, p0, Lp576f3918/p67e92c87/p03c7c0ac;->f8fa14cdd:I

    return-void
.end method


# virtual methods
.method public a()Lp576f3918/p67e92c87/pe1671797;
    .locals 1

    iget-object v0, p0, Lp576f3918/p67e92c87/p03c7c0ac;->fe1671797:Lp576f3918/p67e92c87/pe1671797;

    return-object v0
.end method

.method public b()Lp576f3918/p67e92c87/p03c7c0ac$p0cc175b9;
    .locals 1

    iget-object v0, p0, Lp576f3918/p67e92c87/p03c7c0ac;->f92eb5ffe:Lp576f3918/p67e92c87/p03c7c0ac$p0cc175b9;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

	const v0, 4
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GzLRgrzTwctkjcnX
	goto/32 :nCTMdIDIkLXOabnQ
	:GzLRgrzTwctkjcnX
	:rAkDfRsQjDJKTmwk

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const-class v1, Lp576f3918/p67e92c87/p03c7c0ac;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lp576f3918/p67e92c87/p03c7c0ac;

    iget v1, p0, Lp576f3918/p67e92c87/p03c7c0ac;->f8fa14cdd:I

    iget v2, p1, Lp576f3918/p67e92c87/p03c7c0ac;->f8fa14cdd:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lp576f3918/p67e92c87/p03c7c0ac;->f0cc175b9:Ljava/util/UUID;

    iget-object v2, p1, Lp576f3918/p67e92c87/p03c7c0ac;->f0cc175b9:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lp576f3918/p67e92c87/p03c7c0ac;->f92eb5ffe:Lp576f3918/p67e92c87/p03c7c0ac$p0cc175b9;

    iget-object v2, p1, Lp576f3918/p67e92c87/p03c7c0ac;->f92eb5ffe:Lp576f3918/p67e92c87/p03c7c0ac$p0cc175b9;

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lp576f3918/p67e92c87/p03c7c0ac;->f4a8a08f0:Lp576f3918/p67e92c87/pe1671797;

    iget-object v2, p1, Lp576f3918/p67e92c87/p03c7c0ac;->f4a8a08f0:Lp576f3918/p67e92c87/pe1671797;

    invoke-virtual {v1, v2}, Lp576f3918/p67e92c87/pe1671797;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Lp576f3918/p67e92c87/p03c7c0ac;->f8277e091:Ljava/util/Set;

    iget-object v2, p1, Lp576f3918/p67e92c87/p03c7c0ac;->f8277e091:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Lp576f3918/p67e92c87/p03c7c0ac;->fe1671797:Lp576f3918/p67e92c87/pe1671797;

    iget-object p1, p1, Lp576f3918/p67e92c87/p03c7c0ac;->fe1671797:Lp576f3918/p67e92c87/pe1671797;

    invoke-virtual {v0, p1}, Lp576f3918/p67e92c87/pe1671797;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    return v0
	:nCTMdIDIkLXOabnQ
	goto/32 :rAkDfRsQjDJKTmwk
.end method

.method public hashCode()I
    .locals 2

	const v0, 26
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xeMeKrxRgDpdXDyt
	goto/32 :MkFEANtBcXhgsdiW
	:xeMeKrxRgDpdXDyt
	:iTyEhfCShWsnxSzM

    iget-object v0, p0, Lp576f3918/p67e92c87/p03c7c0ac;->f0cc175b9:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp576f3918/p67e92c87/p03c7c0ac;->f92eb5ffe:Lp576f3918/p67e92c87/p03c7c0ac$p0cc175b9;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp576f3918/p67e92c87/p03c7c0ac;->f4a8a08f0:Lp576f3918/p67e92c87/pe1671797;

    invoke-virtual {v1}, Lp576f3918/p67e92c87/pe1671797;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp576f3918/p67e92c87/p03c7c0ac;->f8277e091:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp576f3918/p67e92c87/p03c7c0ac;->fe1671797:Lp576f3918/p67e92c87/pe1671797;

    invoke-virtual {v1}, Lp576f3918/p67e92c87/pe1671797;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp576f3918/p67e92c87/p03c7c0ac;->f8fa14cdd:I

    add-int/2addr v0, v1

    return v0
	:MkFEANtBcXhgsdiW
	goto/32 :iTyEhfCShWsnxSzM
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	const v0, 9
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qFrLKlLDenZZTXeG
	goto/32 :YaCwZwIWriLLwowM
	:qFrLKlLDenZZTXeG
	:KtTwttuoDrVATivO

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "9770b417edb328c142c1809438336048"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp576f3918/p67e92c87/p03c7c0ac;->f0cc175b9:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "60cef35b6ec292e77316c662e1123d23"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp576f3918/p67e92c87/p03c7c0ac;->f92eb5ffe:Lp576f3918/p67e92c87/p03c7c0ac$p0cc175b9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "e7539facdbce22c6afa71f397f519933"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp576f3918/p67e92c87/p03c7c0ac;->f4a8a08f0:Lp576f3918/p67e92c87/pe1671797;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "2861f59a4049c0c550feb3855529bd9a"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp576f3918/p67e92c87/p03c7c0ac;->f8277e091:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "89b5f9bc6429448a9ec8733fe213615a"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp576f3918/p67e92c87/p03c7c0ac;->fe1671797:Lp576f3918/p67e92c87/pe1671797;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
	:YaCwZwIWriLLwowM
	goto/32 :KtTwttuoDrVATivO
.end method
