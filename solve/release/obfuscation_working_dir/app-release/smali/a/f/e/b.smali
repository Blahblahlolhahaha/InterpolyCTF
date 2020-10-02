.class public final La/f/e/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:La/f/e/b;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

	const v0, 24
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ezFUXnxOPohSdmGr
	goto/32 :kgqGYlEmQzybAeNG
	:ezFUXnxOPohSdmGr
	:tYdxvkqmTqVYOCEr

    new-instance v0, La/f/e/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, La/f/e/b;-><init>(IIII)V

    sput-object v0, La/f/e/b;->e:La/f/e/b;

    return-void
	:kgqGYlEmQzybAeNG
	goto/32 :tYdxvkqmTqVYOCEr
.end method

.method private constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/f/e/b;->a:I

    iput p2, p0, La/f/e/b;->b:I

    iput p3, p0, La/f/e/b;->c:I

    iput p4, p0, La/f/e/b;->d:I

    return-void
.end method

.method public static a(IIII)La/f/e/b;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    sget-object p0, La/f/e/b;->e:La/f/e/b;

    return-object p0

    :cond_0
    new-instance v0, La/f/e/b;

    invoke-direct {v0, p0, p1, p2, p3}, La/f/e/b;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public b()Landroid/graphics/Insets;
    .locals 4

	const v0, 31
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qWxkFoEqacqyhRtb
	goto/32 :tKSpkpbHvtOZxtix
	:qWxkFoEqacqyhRtb
	:OXzqTkQjWFpdUBAm

    iget v0, p0, La/f/e/b;->a:I

    iget v1, p0, La/f/e/b;->b:I

    iget v2, p0, La/f/e/b;->c:I

    iget v3, p0, La/f/e/b;->d:I

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
	:tKSpkpbHvtOZxtix
	goto/32 :OXzqTkQjWFpdUBAm
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	const v0, 28
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VnmHCcRlclmhTAqN
	goto/32 :mNYrvNzCBHuiQQxf
	:VnmHCcRlclmhTAqN
	:uqRboDDTcLgddhBW

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-class v2, La/f/e/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, La/f/e/b;

    iget v2, p0, La/f/e/b;->d:I

    iget v3, p1, La/f/e/b;->d:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, La/f/e/b;->a:I

    iget v3, p1, La/f/e/b;->a:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, La/f/e/b;->c:I

    iget v3, p1, La/f/e/b;->c:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, La/f/e/b;->b:I

    iget p1, p1, La/f/e/b;->b:I

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
	:mNYrvNzCBHuiQQxf
	goto/32 :uqRboDDTcLgddhBW
.end method

.method public hashCode()I
    .locals 2

	const v0, 26
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YIOkfufWkNMpJlEp
	goto/32 :haGGntuRNnkUuHxx
	:YIOkfufWkNMpJlEp
	:ApbLvdkblzseTARu

    iget v0, p0, La/f/e/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La/f/e/b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La/f/e/b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La/f/e/b;->d:I

    add-int/2addr v0, v1

    return v0
	:haGGntuRNnkUuHxx
	goto/32 :ApbLvdkblzseTARu
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	const v0, 30
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :icljwTdvbOUpnWUP
	goto/32 :zDoZSmGTSGSXWptD
	:icljwTdvbOUpnWUP
	:HlURlbaRSkXurZFi

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "e09661ccab4b9d20f8faedab866ff3f8"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/f/e/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "10cd71bbb12cc4969b1ce2ee05cf63ee"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/f/e/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "76c01a5f2a3b39a49a1bf7e0ccf1a60d"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/f/e/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "83068aef6a6e489ddad7319b5d0c96c8"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/f/e/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
	:zDoZSmGTSGSXWptD
	goto/32 :HlURlbaRSkXurZFi
.end method
