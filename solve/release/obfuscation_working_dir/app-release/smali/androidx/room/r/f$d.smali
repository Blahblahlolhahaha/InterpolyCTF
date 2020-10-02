.class public Landroidx/room/r/f$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/r/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/r/f$d;->a:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/room/r/f$d;->b:Z

    iput-object p3, p0, Landroidx/room/r/f$d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	const v0, 22
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hJRlSuyZuzUyyWLm
	goto/32 :VHdEnzHwjHUdddHF
	:hJRlSuyZuzUyyWLm
	:PPiLzcrAMBujxOvE

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const-class v1, Landroidx/room/r/f$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/room/r/f$d;

    iget-boolean v1, p0, Landroidx/room/r/f$d;->b:Z

    iget-boolean v2, p1, Landroidx/room/r/f$d;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Landroidx/room/r/f$d;->c:Ljava/util/List;

    iget-object v2, p1, Landroidx/room/r/f$d;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Landroidx/room/r/f$d;->a:Ljava/lang/String;

	const-string/jumbo v1, "83a81b6c4f6e9a5b63112bf04c020eab"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Landroidx/room/r/f$d;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    iget-object v0, p0, Landroidx/room/r/f$d;->a:Ljava/lang/String;

    iget-object p1, p1, Landroidx/room/r/f$d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
	:VHdEnzHwjHUdddHF
	goto/32 :PPiLzcrAMBujxOvE
.end method

.method public hashCode()I
    .locals 2

	const v0, 24
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :szmfitvacMHuhoOF
	goto/32 :vZxLgLJWiprtaNOE
	:szmfitvacMHuhoOF
	:KaSArVDyfPDvqCMi

    iget-object v0, p0, Landroidx/room/r/f$d;->a:Ljava/lang/String;

	const-string/jumbo v1, "83a81b6c4f6e9a5b63112bf04c020eab"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x46960e33

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/room/r/f$d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/room/r/f$d;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/room/r/f$d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
	:vZxLgLJWiprtaNOE
	goto/32 :KaSArVDyfPDvqCMi
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	const v0, 30
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BjVqIpDmCZEjwKSV
	goto/32 :EtnGMgAyAdiRgxVd
	:BjVqIpDmCZEjwKSV
	:XMWyidPwCpBGQkFA

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "b5df052043143c7ff6f65fec2941cab9"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/r/f$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "b210ab09ab75b4cd99c388493b2e003c"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/room/r/f$d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "32a12c0f509c871b2a83b652c19cd95a"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/r/f$d;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
	:EtnGMgAyAdiRgxVd
	goto/32 :XMWyidPwCpBGQkFA
.end method
