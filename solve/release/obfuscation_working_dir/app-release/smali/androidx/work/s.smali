.class public final Landroidx/work/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/s$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Landroidx/work/s$a;

.field private c:Landroidx/work/e;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/work/e;

.field private f:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/work/s$a;Landroidx/work/e;Ljava/util/List;Landroidx/work/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/s$a;",
            "Landroidx/work/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/e;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/s;->a:Ljava/util/UUID;

    iput-object p2, p0, Landroidx/work/s;->b:Landroidx/work/s$a;

    iput-object p3, p0, Landroidx/work/s;->c:Landroidx/work/e;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/work/s;->d:Ljava/util/Set;

    iput-object p5, p0, Landroidx/work/s;->e:Landroidx/work/e;

    iput p6, p0, Landroidx/work/s;->f:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/e;
    .locals 1

    iget-object v0, p0, Landroidx/work/s;->e:Landroidx/work/e;

    return-object v0
.end method

.method public b()Landroidx/work/s$a;
    .locals 1

    iget-object v0, p0, Landroidx/work/s;->b:Landroidx/work/s$a;

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

    const-class v1, Landroidx/work/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/work/s;

    iget v1, p0, Landroidx/work/s;->f:I

    iget v2, p1, Landroidx/work/s;->f:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Landroidx/work/s;->a:Ljava/util/UUID;

    iget-object v2, p1, Landroidx/work/s;->a:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Landroidx/work/s;->b:Landroidx/work/s$a;

    iget-object v2, p1, Landroidx/work/s;->b:Landroidx/work/s$a;

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Landroidx/work/s;->c:Landroidx/work/e;

    iget-object v2, p1, Landroidx/work/s;->c:Landroidx/work/e;

    invoke-virtual {v1, v2}, Landroidx/work/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Landroidx/work/s;->d:Ljava/util/Set;

    iget-object v2, p1, Landroidx/work/s;->d:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Landroidx/work/s;->e:Landroidx/work/e;

    iget-object p1, p1, Landroidx/work/s;->e:Landroidx/work/e;

    invoke-virtual {v0, p1}, Landroidx/work/e;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Landroidx/work/s;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/s;->b:Landroidx/work/s$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/s;->c:Landroidx/work/e;

    invoke-virtual {v1}, Landroidx/work/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/s;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/s;->e:Landroidx/work/e;

    invoke-virtual {v1}, Landroidx/work/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/work/s;->f:I

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

	const-string/jumbo v1, "075d700ac009cc27e9e3af882e362e81"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/s;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "c82ed9adf01bd117a4c69bce940fcf7e"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/s;->b:Landroidx/work/s$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "dc90d8e1e5c1f3c310ff72354e852260"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/s;->c:Landroidx/work/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "c3160a024927489b299700d8b5d2734b"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/s;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "c03f41d1b10dad20ba66bcb0b257e857"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/s;->e:Landroidx/work/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
	:YaCwZwIWriLLwowM
	goto/32 :KtTwttuoDrVATivO
.end method
