.class public Lb/a/a/w/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/w/e$b;,
        Lb/a/a/w/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/a/a/w/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private final c:Ljava/io/File;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/high16 v0, 0x500000

    invoke-direct {p0, p1, v0}, Lb/a/a/w/e;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 4

	const v0, 27
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :EFoaPHZLkZJcaLIO
	goto/32 :SJlfsqJNdsBJLkGQ
	:EFoaPHZLkZJcaLIO
	:trVuWhbuzIkvjeoW

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lb/a/a/w/e;->a:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/a/a/w/e;->b:J

    iput-object p1, p0, Lb/a/a/w/e;->c:Ljava/io/File;

    iput p2, p0, Lb/a/a/w/e;->d:I

    return-void
	:SJlfsqJNdsBJLkGQ
	goto/32 :trVuWhbuzIkvjeoW
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

	const v0, 8
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pPNysQdMpYMbbsuH
	goto/32 :BGcxuibMBcEbLqEv
	:pPNysQdMpYMbbsuH
	:EltEwVqCfTYoMYgV

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
	:BGcxuibMBcEbLqEv
	goto/32 :EltEwVqCfTYoMYgV
.end method

.method private h(I)V
    .locals 17

	const v0, 22
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cGzBGuZohvxvrTAf
	goto/32 :BKryByNNsYLuwLEg
	:cGzBGuZohvxvrTAf
	:SVnnxBltraWTiBPD

    move-object/from16 v0, p0

    iget-wide v1, v0, Lb/a/a/w/e;->b:J

    move/from16 v3, p1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iget v5, v0, Lb/a/a/w/e;->d:I

    int-to-long v5, v5

    cmp-long v1, v1, v5

    if-gez v1, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lb/a/a/v;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

	const-string/jumbo v5, "d9a30d9766084b9ced538029f7afdc3a09d8a6e60bf29e65e69c36035de54b0c"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-static {v5, v1}, Lb/a/a/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-wide v5, v0, Lb/a/a/w/e;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v1, v0, Lb/a/a/w/e;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v9, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v10, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/a/a/w/e$a;

    iget-object v13, v10, Lb/a/a/w/e$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v13}, Lb/a/a/w/e;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v13

    if-eqz v13, :cond_2

    iget-wide v13, v0, Lb/a/a/w/e;->b:J

    move-wide v15, v3

    iget-wide v2, v10, Lb/a/a/w/e$a;->a:J

    sub-long/2addr v13, v2

    iput-wide v13, v0, Lb/a/a/w/e;->b:J

    goto :goto_1

    :cond_2
    move-wide v15, v3

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, v10, Lb/a/a/w/e$a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, v3}, Lb/a/a/w/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

	const-string/jumbo v3, "ac0328623510cbd346df2dafdace8b2a35dc08c4a851017627e1777c722149040efad8f58cf350ff0cead5e1406ae4905be9c39dc8e961790d31e6e8e097d391"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v3, v2}, Lb/a/a/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v9, v9, 0x1

    iget-wide v2, v0, Lb/a/a/w/e;->b:J

    add-long/2addr v2, v15

    long-to-float v2, v2

    iget v3, v0, Lb/a/a/w/e;->d:I

    int-to-float v3, v3

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    move-wide v3, v15

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    :goto_2
    sget-boolean v1, Lb/a/a/v;->b:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, v0, Lb/a/a/w/e;->b:J

    sub-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v11

	const-string/jumbo v2, "68ff3f08d18742fba45325ea5d3c360e7637645c4ee7ee05bdefaa3893354fe66f23168bf2332b12814e266f045945ee"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-static {v2, v1}, Lb/a/a/v;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
	:BKryByNNsYLuwLEg
	goto/32 :SVnnxBltraWTiBPD
.end method

.method private i(Ljava/lang/String;Lb/a/a/w/e$a;)V
    .locals 7

	const v0, 22
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VmgsfKaTBnqrXVFH
	goto/32 :ABPrHdojsupCMDfd
	:VmgsfKaTBnqrXVFH
	:yvGYzSBNvrZqAZDq

    iget-object v0, p0, Lb/a/a/w/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lb/a/a/w/e;->b:J

    iget-wide v2, p2, Lb/a/a/w/e$a;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb/a/a/w/e;->b:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/a/w/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/w/e$a;

    iget-wide v1, p0, Lb/a/a/w/e;->b:J

    iget-wide v3, p2, Lb/a/a/w/e$a;->a:J

    iget-wide v5, v0, Lb/a/a/w/e$a;->a:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lb/a/a/w/e;->b:J

    :goto_0
    iget-object v0, p0, Lb/a/a/w/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
	:ABPrHdojsupCMDfd
	goto/32 :yvGYzSBNvrZqAZDq
.end method

.method private static j(Ljava/io/InputStream;)I
    .locals 1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method static k(Lb/a/a/w/e$b;)Ljava/util/List;
    .locals 6

	const v0, 4
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YTeECjaVogAIuoum
	goto/32 :HkonhlBYCEGpbNbI
	:YTeECjaVogAIuoum
	:mRHGzdgsDNMApSqj
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/w/e$b;",
            ")",
            "Ljava/util/List<",
            "Lb/a/a/g;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lb/a/a/w/e;->l(Ljava/io/InputStream;)I

    move-result v0

    if-ltz v0, :cond_2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-static {p0}, Lb/a/a/w/e;->n(Lb/a/a/w/e$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lb/a/a/w/e;->n(Lb/a/a/w/e$b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lb/a/a/g;

    invoke-direct {v5, v3, v4}, Lb/a/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "ca03477c65aa2f00fc390fedccbea378cd311e7bce66a5faa9395464cedb0b17"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
	:HkonhlBYCEGpbNbI
	goto/32 :mRHGzdgsDNMApSqj
.end method

.method static l(Ljava/io/InputStream;)I
    .locals 2

	const v0, 7
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :msPRjATIzktfzNUj
	goto/32 :MxRrruVOrWJGcAaa
	:msPRjATIzktfzNUj
	:bgwntneeEfdjtdyO

    invoke-static {p0}, Lb/a/a/w/e;->j(Ljava/io/InputStream;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x0

    or-int/lit8 v0, v0, 0x0

    invoke-static {p0}, Lb/a/a/w/e;->j(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {p0}, Lb/a/a/w/e;->j(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-static {p0}, Lb/a/a/w/e;->j(Ljava/io/InputStream;)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
	:MxRrruVOrWJGcAaa
	goto/32 :bgwntneeEfdjtdyO
.end method

.method static m(Ljava/io/InputStream;)J
    .locals 7

	const v0, 26
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VWiiNiwZBRYMaeAW
	goto/32 :xpSBOSzOaQwsnwET
	:VWiiNiwZBRYMaeAW
	:hplofZcOFYJmGZOw

    invoke-static {p0}, Lb/a/a/w/e;->j(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/4 v4, 0x0

    shl-long/2addr v0, v4

    const-wide/16 v4, 0x0

    or-long/2addr v0, v4

    invoke-static {p0}, Lb/a/a/w/e;->j(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, Lb/a/a/w/e;->j(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, Lb/a/a/w/e;->j(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, Lb/a/a/w/e;->j(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, Lb/a/a/w/e;->j(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, Lb/a/a/w/e;->j(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    invoke-static {p0}, Lb/a/a/w/e;->j(Ljava/io/InputStream;)I

    move-result p0

    int-to-long v4, p0

    and-long/2addr v2, v4

    const/16 p0, 0x38

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    return-wide v0
	:xpSBOSzOaQwsnwET
	goto/32 :hplofZcOFYJmGZOw
.end method

.method static n(Lb/a/a/w/e$b;)Ljava/lang/String;
    .locals 2

	const v0, 22
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :adKKhqVuUoTgGeVJ
	goto/32 :AnAsDaaGVKrOaYee
	:adKKhqVuUoTgGeVJ
	:dVEdXyeTBYiqMeZo

    invoke-static {p0}, Lb/a/a/w/e;->m(Ljava/io/InputStream;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lb/a/a/w/e;->q(Lb/a/a/w/e$b;J)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

	const-string/jumbo v1, "dee4b17afec3565405a0cfe4e0e1851d"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
	:AnAsDaaGVKrOaYee
	goto/32 :dVEdXyeTBYiqMeZo
.end method

.method private p(Ljava/lang/String;)V
    .locals 4

	const v0, 5
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NXfMwGlsIakIYWdJ
	goto/32 :VNZrnQbkNZXJCyMo
	:NXfMwGlsIakIYWdJ
	:IpmbKJzynYWLjoJE

    iget-object v0, p0, Lb/a/a/w/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/w/e$a;

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lb/a/a/w/e;->b:J

    iget-wide v2, p1, Lb/a/a/w/e$a;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lb/a/a/w/e;->b:J

    :cond_0
    return-void
	:VNZrnQbkNZXJCyMo
	goto/32 :IpmbKJzynYWLjoJE
.end method

.method static q(Lb/a/a/w/e$b;J)[B
    .locals 5

	const v0, 16
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :rUKQFAkLuvLNxvUX
	goto/32 :LhKSPpupWyJFaKLM
	:rUKQFAkLuvLNxvUX
	:lqFIpKsMpYUFWMiI

    invoke-virtual {p0}, Lb/a/a/w/e$b;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int v2, p1

    int-to-long v3, v2

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    new-array p1, v2, [B

    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v3, "31d64cad4e0018a0b0d436ffa6c50165215e8ddc6881ba4374619932fb04793c"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

	const-string/jumbo p1, "4188258712ddce2210af26c63776f2ea"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
	:LhKSPpupWyJFaKLM
	goto/32 :lqFIpKsMpYUFWMiI
.end method

.method static r(Ljava/util/List;Ljava/io/OutputStream;)V
    .locals 2

	const v0, 27
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xiUujeSpLBmLlCpB
	goto/32 :qrSOjquUoeKdEERw
	:xiUujeSpLBmLlCpB
	:CCUfGMGrOkzhLmjI
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/a/g;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lb/a/a/w/e;->s(Ljava/io/OutputStream;I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/g;

    invoke-virtual {v0}, Lb/a/a/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lb/a/a/w/e;->u(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Lb/a/a/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lb/a/a/w/e;->u(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lb/a/a/w/e;->s(Ljava/io/OutputStream;I)V

    :cond_1
    return-void
	:qrSOjquUoeKdEERw
	goto/32 :CCUfGMGrOkzhLmjI
.end method

.method static s(Ljava/io/OutputStream;I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static t(Ljava/io/OutputStream;J)V
    .locals 2

	const v0, 9
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yggIQLnPnsfzaYfY
	goto/32 :TkcyOMtHJdWowxtT
	:yggIQLnPnsfzaYfY
	:qSXmrFVjDjpkWyLd

    const/4 v0, 0x0

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x38

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
	:TkcyOMtHJdWowxtT
	goto/32 :qSXmrFVjDjpkWyLd
.end method

.method static u(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

	const v0, 27
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :QfPzIonLaFgdMgda
	goto/32 :FiQZXikNjcKiDDDZ
	:QfPzIonLaFgdMgda
	:RDJpACOnamQAywah

	const-string/jumbo v0, "dee4b17afec3565405a0cfe4e0e1851d"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lb/a/a/w/e;->t(Ljava/io/OutputStream;J)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
	:FiQZXikNjcKiDDDZ
	goto/32 :RDJpACOnamQAywah
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 9

	const v0, 27
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tZbHzlAVLdNfBsDP
	goto/32 :CMMOggZClKZYRZzN
	:tZbHzlAVLdNfBsDP
	:KYdiIveyqGPwGYeD

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/a/w/e;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/a/w/e;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

	const-string/jumbo v0, "a0307ede719201877ad322a8ce69dabdf82eacdcdf6078989a6f7e96392acbfe"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lb/a/a/w/e;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lb/a/a/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lb/a/a/w/e;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    new-instance v6, Lb/a/a/w/e$b;

    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, v3}, Lb/a/a/w/e;->d(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7, v4, v5}, Lb/a/a/w/e$b;-><init>(Ljava/io/InputStream;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v6}, Lb/a/a/w/e$a;->b(Lb/a/a/w/e$b;)Lb/a/a/w/e$a;

    move-result-object v7

    iput-wide v4, v7, Lb/a/a/w/e$a;->a:J

    iget-object v4, v7, Lb/a/a/w/e$a;->b:Ljava/lang/String;

    invoke-direct {p0, v4, v7}, Lb/a/a/w/e;->i(Ljava/lang/String;Lb/a/a/w/e$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v6}, Ljava/io/FilterInputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-virtual {v6}, Ljava/io/FilterInputStream;->close()V

    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
	:CMMOggZClKZYRZzN
	goto/32 :KYdiIveyqGPwGYeD
.end method

.method public declared-synchronized b(Ljava/lang/String;Lb/a/a/b$a;)V
    .locals 6

	const v0, 29
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :lsjBHJPiydyhJIoA
	goto/32 :QpFufywPmDQBOsSS
	:lsjBHJPiydyhJIoA
	:nzrruefMkWEBGTOy

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lb/a/a/b$a;->a:[B

    array-length v0, v0

    invoke-direct {p0, v0}, Lb/a/a/w/e;->h(I)V

    invoke-virtual {p0, p1}, Lb/a/a/w/e;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_1
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-virtual {p0, v0}, Lb/a/a/w/e;->e(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v4, Lb/a/a/w/e$a;

    invoke-direct {v4, p1, p2}, Lb/a/a/w/e$a;-><init>(Ljava/lang/String;Lb/a/a/b$a;)V

    invoke-virtual {v4, v3}, Lb/a/a/w/e$a;->d(Ljava/io/OutputStream;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object p2, p2, Lb/a/a/b$a;->a:[B

    invoke-virtual {v3, p2}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    invoke-direct {p0, p1, v4}, Lb/a/a/w/e;->i(Ljava/lang/String;Lb/a/a/w/e$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

	const-string/jumbo p1, "7de4cc6dd2552f1d61440a11ddeea7c2250a2e8032e226450435c75291b041b9"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v1

    invoke-static {p1, p2}, Lb/a/a/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_1

	const-string/jumbo p1, "86ef2485a49718c0de541fb58c82792de59ab2e933ac022e2c5d1e796697b77a"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lb/a/a/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
	:QpFufywPmDQBOsSS
	goto/32 :nzrruefMkWEBGTOy
.end method

.method public declared-synchronized c(Ljava/lang/String;)Lb/a/a/b$a;
    .locals 10

	const v0, 11
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ZGHWpitwxtLnLzRp
	goto/32 :ZjgUCULnthyZXggH
	:ZGHWpitwxtLnLzRp
	:ZndWhEjkAslyonhd

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/a/w/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/w/e$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lb/a/a/w/e;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    :try_start_2
    new-instance v6, Lb/a/a/w/e$b;

    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, v2}, Lb/a/a/w/e;->d(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-direct {v6, v7, v8, v9}, Lb/a/a/w/e$b;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v6}, Lb/a/a/w/e$a;->b(Lb/a/a/w/e$b;)Lb/a/a/w/e$a;

    move-result-object v7

    iget-object v8, v7, Lb/a/a/w/e$a;->b:Ljava/lang/String;

    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

	const-string/jumbo v0, "87e2960359eedc9dc67c9a6fb274281f9eed93d1976ff40f17f4b8ef867ed2d5"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object p1, v8, v3

    iget-object v7, v7, Lb/a/a/w/e$a;->b:Ljava/lang/String;

    aput-object v7, v8, v5

    invoke-static {v0, v8}, Lb/a/a/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lb/a/a/w/e;->p(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, Ljava/io/FilterInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_5
    invoke-virtual {v6}, Lb/a/a/w/e$b;->c()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lb/a/a/w/e;->q(Lb/a/a/w/e$b;J)[B

    move-result-object v7

    invoke-virtual {v0, v7}, Lb/a/a/w/e$a;->c([B)Lb/a/a/b$a;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v6}, Ljava/io/FilterInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v6}, Ljava/io/FilterInputStream;->close()V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    move-exception v0

    :try_start_8
	const-string/jumbo v6, "763a4fd1e3af8560ca840a7d622b9b8c"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v6, v5}, Lb/a/a/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lb/a/a/w/e;->o(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
	:ZjgUCULnthyZXggH
	goto/32 :ZndWhEjkAslyonhd
.end method

.method d(Ljava/io/File;)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method e(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/io/File;
    .locals 2

	const v0, 21
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :rfPlxYMutCoaOXeK
	goto/32 :cEvCVJYBDxEJxKqo
	:rfPlxYMutCoaOXeK
	:rguWFCpnxHadFyZv

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lb/a/a/w/e;->c:Ljava/io/File;

    invoke-direct {p0, p1}, Lb/a/a/w/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
	:cEvCVJYBDxEJxKqo
	goto/32 :rguWFCpnxHadFyZv
.end method

.method public declared-synchronized o(Ljava/lang/String;)V
    .locals 3

	const v0, 7
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :dNKMGbTsDqhXFpsr
	goto/32 :iQmrfXVTKOhiSZwX
	:dNKMGbTsDqhXFpsr
	:EsqYVEYcmFUZqlGF

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lb/a/a/w/e;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-direct {p0, p1}, Lb/a/a/w/e;->p(Ljava/lang/String;)V

    if-nez v0, :cond_0

	const-string/jumbo v0, "ac0328623510cbd346df2dafdace8b2a35dc08c4a851017627e1777c722149040efad8f58cf350ff0cead5e1406ae4905be9c39dc8e961790d31e6e8e097d391"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lb/a/a/w/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lb/a/a/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
	:iQmrfXVTKOhiSZwX
	goto/32 :EsqYVEYcmFUZqlGF
.end method
