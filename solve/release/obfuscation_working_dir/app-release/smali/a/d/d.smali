.class public Lp0cc175b9/p8277e091/p8277e091;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final f8fa14cdd:Ljava/lang/Object;

.field private static final f8fa14cddwtdTPmPi:Ljava/lang/Object;

.field private static final f8fa14cddVPSrFoAO:Ljava/lang/Object;


# instance fields
.field private f92eb5ffe:Z

.field private f92eb5ffeSdxsAVaS:Z

.field private f92eb5ffedaQLPVrc:Z

.field private f4a8a08f0:[J

.field private f4a8a08f0EqcvfEbc:[J

.field private f8277e091:[Ljava/lang/Object;

.field private f8277e091LPIEXgBI:[Ljava/lang/Object;

.field private f8277e091DSPyNGDK:[Ljava/lang/Object;

.field private f8277e091PBgdwtNI:[Ljava/lang/Object;

.field private fe1671797:I

.field private fe1671797aceEwqfx:I

.field private fe1671797dvgMkXBG:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp0cc175b9/p8277e091/p8277e091;->f8fa14cdd:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lp0cc175b9/p8277e091/p8277e091;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp0cc175b9/p8277e091/p8277e091;->f92eb5ffe:Z

    if-nez p1, :cond_0

    sget-object p1, Lp0cc175b9/p8277e091/p4a8a08f0;->f92eb5ffe:[J

    iput-object p1, p0, Lp0cc175b9/p8277e091/p8277e091;->f4a8a08f0:[J

    sget-object p1, Lp0cc175b9/p8277e091/p4a8a08f0;->f4a8a08f0:[Ljava/lang/Object;

    iput-object p1, p0, Lp0cc175b9/p8277e091/p8277e091;->f8277e091:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lp0cc175b9/p8277e091/p4a8a08f0;->m8fa14cdd(I)I

    move-result p1

    new-array v0, p1, [J

    iput-object v0, p0, Lp0cc175b9/p8277e091/p8277e091;->f4a8a08f0:[J

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lp0cc175b9/p8277e091/p8277e091;->f8277e091:[Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private m8277e091(FILjava/lang/String;S)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8277e091(Ljava/lang/String;ISF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8277e091(Ljava/lang/String;FSI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8277e091()V
    .locals 9

	const v0, 24
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HXcWwZoJysNTlovx
	goto/32 :gdnDlBOjJZKBnDxW
	:HXcWwZoJysNTlovx
	:oVKkkQuTDzCIDJDd

    iget v0, p0, Lp0cc175b9/p8277e091/p8277e091;->fe1671797:I

    iget-object v1, p0, Lp0cc175b9/p8277e091/p8277e091;->f4a8a08f0:[J

    iget-object v2, p0, Lp0cc175b9/p8277e091/p8277e091;->f8277e091:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, Lp0cc175b9/p8277e091/p8277e091;->f8fa14cdd:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lp0cc175b9/p8277e091/p8277e091;->f92eb5ffe:Z

    iput v5, p0, Lp0cc175b9/p8277e091/p8277e091;->fe1671797:I

    return-void
	:gdnDlBOjJZKBnDxW
	goto/32 :oVKkkQuTDzCIDJDd
.end method


# virtual methods
.method public a(JLjava/lang/Object;)V
    .locals 6

	const v0, 1
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :dbqSdgVwpGdJDpte
	goto/32 :GrnfmrcrPXOGNGEe
	:dbqSdgVwpGdJDpte
	:keDbMYwdmiqGfyQE
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    iget v0, p0, Lp0cc175b9/p8277e091/p8277e091;->fe1671797:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp0cc175b9/p8277e091/p8277e091;->f4a8a08f0:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lp0cc175b9/p8277e091/p8277e091;->i(JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lp0cc175b9/p8277e091/p8277e091;->f92eb5ffe:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lp0cc175b9/p8277e091/p8277e091;->fe1671797:I

    iget-object v1, p0, Lp0cc175b9/p8277e091/p8277e091;->f4a8a08f0:[J

    array-length v1, v1

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lp0cc175b9/p8277e091/p8277e091;->m8277e091()V

    :cond_1
    iget v0, p0, Lp0cc175b9/p8277e091/p8277e091;->fe1671797:I

    iget-object v1, p0, Lp0cc175b9/p8277e091/p8277e091;->f4a8a08f0:[J

    array-length v1, v1

    if-lt v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lp0cc175b9/p8277e091/p4a8a08f0;->m8fa14cdd(I)I

    move-result v1

    new-array v2, v1, [J

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lp0cc175b9/p8277e091/p8277e091;->f4a8a08f0:[J

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lp0cc175b9/p8277e091/p8277e091;->f8277e091:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lp0cc175b9/p8277e091/p8277e091;->f4a8a08f0:[J

    iput-object v1, p0, Lp0cc175b9/p8277e091/p8277e091;->f8277e091:[Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lp0cc175b9/p8277e091/p8277e091;->f4a8a08f0:[J

    aput-wide p1, v1, v0

    iget-object p1, p0, Lp0cc175b9/p8277e091/p8277e091;->f8277e091:[Ljava/lang/Object;

    aput-object p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp0cc175b9/p8277e091/p8277e091;->fe1671797:I

    return-void
	:GrnfmrcrPXOGNGEe
	goto/32 :keDbMYwdmiqGfyQE
.end method

.method public b()V
    .locals 5

	const v0, 27
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :EChyFpYAIhmQDcrY
	goto/32 :ERVgAszGjhcgEAHs
	:EChyFpYAIhmQDcrY
	:SOGxywGfHJbAEfaL

    iget v0, p0, Lp0cc175b9/p8277e091/p8277e091;->fe1671797:I

    iget-object v1, p0, Lp0cc175b9/p8277e091/p8277e091;->f8277e091:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lp0cc175b9/p8277e091/p8277e091;->fe1671797:I

    iput-boolean v2, p0, Lp0cc175b9/p8277e091/p8277e091;->f92eb5ffe:Z

    return-void
	:ERVgAszGjhcgEAHs
	goto/32 :SOGxywGfHJbAEfaL
.end method

.method public c()Lp0cc175b9/p8277e091/p8277e091;
    .locals 2

	const v0, 13
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :kENcbkjULrCjbRVb
	goto/32 :llGmMXrMkjZsdbfp
	:kENcbkjULrCjbRVb
	:rIKZFrEYGvixPcla
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/d<",
            "TE;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0cc175b9/p8277e091/p8277e091;

    iget-object v1, p0, Lp0cc175b9/p8277e091/p8277e091;->f4a8a08f0:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lp0cc175b9/p8277e091/p8277e091;->f4a8a08f0:[J

    iget-object v1, p0, Lp0cc175b9/p8277e091/p8277e091;->f8277e091:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lp0cc175b9/p8277e091/p8277e091;->f8277e091:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
	:llGmMXrMkjZsdbfp
	goto/32 :rIKZFrEYGvixPcla
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp0cc175b9/p8277e091/p8277e091;->c()Lp0cc175b9/p8277e091/p8277e091;

    move-result-object v0

    return-object v0
.end method

.method public e(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lp0cc175b9/p8277e091/p8277e091;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2

	const v0, 9
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :AEzLOPFiuTNtAjLB
	goto/32 :jBKqwHVNESphmGog
	:AEzLOPFiuTNtAjLB
	:IUrkxttiBPGwKgTg
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lp0cc175b9/p8277e091/p8277e091;->f4a8a08f0:[J

    iget v1, p0, Lp0cc175b9/p8277e091/p8277e091;->fe1671797:I

    invoke-static {v0, v1, p1, p2}, Lp0cc175b9/p8277e091/p4a8a08f0;->m92eb5ffe([JIJ)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p2, p0, Lp0cc175b9/p8277e091/p8277e091;->f8277e091:[Ljava/lang/Object;

    aget-object v0, p2, p1

    sget-object v1, Lp0cc175b9/p8277e091/p8277e091;->f8fa14cdd:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p2, p1

    return-object p1

    :cond_1
    :goto_0
    return-object p3
	:jBKqwHVNESphmGog
	goto/32 :IUrkxttiBPGwKgTg
.end method

.method public g(J)I
    .locals 2

	const v0, 31
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UpACeolgsCrJnMNR
	goto/32 :NpAlcArxwtzobwnd
	:UpACeolgsCrJnMNR
	:yEHPHkUxmlwtiRne

    iget-boolean v0, p0, Lp0cc175b9/p8277e091/p8277e091;->f92eb5ffe:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lp0cc175b9/p8277e091/p8277e091;->m8277e091()V

    :cond_0
    iget-object v0, p0, Lp0cc175b9/p8277e091/p8277e091;->f4a8a08f0:[J

    iget v1, p0, Lp0cc175b9/p8277e091/p8277e091;->fe1671797:I

    invoke-static {v0, v1, p1, p2}, Lp0cc175b9/p8277e091/p4a8a08f0;->m92eb5ffe([JIJ)I

    move-result p1

    return p1
	:NpAlcArxwtzobwnd
	goto/32 :yEHPHkUxmlwtiRne
.end method

.method public h(I)J
    .locals 3

	const v0, 13
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DtEgXaQRrvJuOBqb
	goto/32 :ulMyAONLxPqjOKkx
	:DtEgXaQRrvJuOBqb
	:ZNMVapQOuvEIyANh

    iget-boolean v0, p0, Lp0cc175b9/p8277e091/p8277e091;->f92eb5ffe:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lp0cc175b9/p8277e091/p8277e091;->m8277e091()V

    :cond_0
    iget-object v0, p0, Lp0cc175b9/p8277e091/p8277e091;->f4a8a08f0:[J

    aget-wide v1, v0, p1

    return-wide v1
	:ulMyAONLxPqjOKkx
	goto/32 :ZNMVapQOuvEIyANh
.end method

.method public i(JLjava/lang/Object;)V
    .locals 6

	const v0, 3
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SvifBydXTgkwKyFW
	goto/32 :efCbJzjdYomIdcAi
	:SvifBydXTgkwKyFW
	:hXrGFFTYkuBjfDxU
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    iget-object v0, p0, Lp0cc175b9/p8277e091/p8277e091;->f4a8a08f0:[J

    iget v1, p0, Lp0cc175b9/p8277e091/p8277e091;->fe1671797:I

    invoke-static {v0, v1, p1, p2}, Lp0cc175b9/p8277e091/p4a8a08f0;->m92eb5ffe([JIJ)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lp0cc175b9/p8277e091/p8277e091;->f8277e091:[Ljava/lang/Object;

    aput-object p3, p1, v0

    goto :goto_0

    :cond_0
    not-int v0, v0

    iget v1, p0, Lp0cc175b9/p8277e091/p8277e091;->fe1671797:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lp0cc175b9/p8277e091/p8277e091;->f8277e091:[Ljava/lang/Object;

    aget-object v2, v1, v0

    sget-object v3, Lp0cc175b9/p8277e091/p8277e091;->f8fa14cdd:Ljava/lang/Object;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lp0cc175b9/p8277e091/p8277e091;->f4a8a08f0:[J

    aput-wide p1, v2, v0

    aput-object p3, v1, v0

    return-void

    :cond_1
    iget-boolean v1, p0, Lp0cc175b9/p8277e091/p8277e091;->f92eb5ffe:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lp0cc175b9/p8277e091/p8277e091;->fe1671797:I

    iget-object v2, p0, Lp0cc175b9/p8277e091/p8277e091;->f4a8a08f0:[J

    array-length v2, v2

    if-lt v1, v2, :cond_2

    invoke-direct {p0}, Lp0cc175b9/p8277e091/p8277e091;->m8277e091()V

    iget-object v0, p0, Lp0cc175b9/p8277e091/p8277e091;->f4a8a08f0:[J

    iget v1, p0, Lp0cc175b9/p8277e091/p8277e091;->fe1671797:I

    invoke-static {v0, v1, p1, p2}, Lp0cc175b9/p8277e091/p4a8a08f0;->m92eb5ffe([JIJ)I

    move-result v0

    not-int v0, v0

    :cond_2
    iget v1, p0, Lp0cc175b9/p8277e091/p8277e091;->fe1671797:I

    iget-object v2, p0, Lp0cc175b9/p8277e091/p8277e091;->f4a8a08f0:[J

    array-length v2, v2

    if-lt v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lp0cc175b9/p8277e091/p4a8a08f0;->m8fa14cdd(I)I

    move-result v1

    new-array v2, v1, [J

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lp0cc175b9/p8277e091/p8277e091;->f4a8a08f0:[J

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lp0cc175b9/p8277e091/p8277e091;->f8277e091:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lp0cc175b9/p8277e091/p8277e091;->f4a8a08f0:[J

    iput-object v1, p0, Lp0cc175b9/p8277e091/p8277e091;->f8277e091:[Ljava/lang/Object;

    :cond_3
    iget v1, p0, Lp0cc175b9/p8277e091/p8277e091;->fe1671797:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lp0cc175b9/p8277e091/p8277e091;->f4a8a08f0:[J

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lp0cc175b9/p8277e091/p8277e091;->f8277e091:[Ljava/lang/Object;

    iget v2, p0, Lp0cc175b9/p8277e091/p8277e091;->fe1671797:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget-object v1, p0, Lp0cc175b9/p8277e091/p8277e091;->f4a8a08f0:[J

    aput-wide p1, v1, v0

    iget-object p1, p0, Lp0cc175b9/p8277e091/p8277e091;->f8277e091:[Ljava/lang/Object;

    aput-object p3, p1, v0

    iget p1, p0, Lp0cc175b9/p8277e091/p8277e091;->fe1671797:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lp0cc175b9/p8277e091/p8277e091;->fe1671797:I

    :goto_0
    return-void
	:efCbJzjdYomIdcAi
	goto/32 :hXrGFFTYkuBjfDxU
.end method

.method public j(J)V
    .locals 2

	const v0, 13
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :oGpVKLlzZCZdfNqx
	goto/32 :LpFQjmUMxVjDuXmT
	:oGpVKLlzZCZdfNqx
	:oahduPBVTxDMoTxK

    iget-object v0, p0, Lp0cc175b9/p8277e091/p8277e091;->f4a8a08f0:[J

    iget v1, p0, Lp0cc175b9/p8277e091/p8277e091;->fe1671797:I

    invoke-static {v0, v1, p1, p2}, Lp0cc175b9/p8277e091/p4a8a08f0;->m92eb5ffe([JIJ)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lp0cc175b9/p8277e091/p8277e091;->f8277e091:[Ljava/lang/Object;

    aget-object v0, p2, p1

    sget-object v1, Lp0cc175b9/p8277e091/p8277e091;->f8fa14cdd:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    aput-object v1, p2, p1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp0cc175b9/p8277e091/p8277e091;->f92eb5ffe:Z

    :cond_0
    return-void
	:LpFQjmUMxVjDuXmT
	goto/32 :oahduPBVTxDMoTxK
.end method

.method public k(I)V
    .locals 3

	const v0, 17
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :slbJlKRQHLUuqcaO
	goto/32 :CmXhQRiafpBueNJh
	:slbJlKRQHLUuqcaO
	:AydKMtMSuafVrMzd

    iget-object v0, p0, Lp0cc175b9/p8277e091/p8277e091;->f8277e091:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, Lp0cc175b9/p8277e091/p8277e091;->f8fa14cdd:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    aput-object v2, v0, p1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp0cc175b9/p8277e091/p8277e091;->f92eb5ffe:Z

    :cond_0
    return-void
	:CmXhQRiafpBueNJh
	goto/32 :AydKMtMSuafVrMzd
.end method

.method public l()I
    .locals 1

    iget-boolean v0, p0, Lp0cc175b9/p8277e091/p8277e091;->f92eb5ffe:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lp0cc175b9/p8277e091/p8277e091;->m8277e091()V

    :cond_0
    iget v0, p0, Lp0cc175b9/p8277e091/p8277e091;->fe1671797:I

    return v0
.end method

.method public m(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-boolean v0, p0, Lp0cc175b9/p8277e091/p8277e091;->f92eb5ffe:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lp0cc175b9/p8277e091/p8277e091;->m8277e091()V

    :cond_0
    iget-object v0, p0, Lp0cc175b9/p8277e091/p8277e091;->f8277e091:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

	const v0, 13
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HtdlpFZfBZSiXFZK
	goto/32 :rDjkCWglsjuquxdQ
	:HtdlpFZfBZSiXFZK
	:tmevZrjIlTPRiivf

    invoke-virtual {p0}, Lp0cc175b9/p8277e091/p8277e091;->l()I

    move-result v0

    if-gtz v0, :cond_0

	const-string/jumbo v0, "eb6c63be1a0f1f88c4b014e47483ae5e"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lp0cc175b9/p8277e091/p8277e091;->fe1671797:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lp0cc175b9/p8277e091/p8277e091;->fe1671797:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

	const-string/jumbo v2, "57d3470af2f010e6851e6c023a3321d4"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v1}, Lp0cc175b9/p8277e091/p8277e091;->h(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lp0cc175b9/p8277e091/p8277e091;->m(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
	const-string/jumbo v2, "1e5b29a2a475dcd0508168d833f7119a"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
	:rDjkCWglsjuquxdQ
	goto/32 :tmevZrjIlTPRiivf
.end method
