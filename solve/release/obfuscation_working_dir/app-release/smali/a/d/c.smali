.class Lp0cc175b9/p8277e091/p4a8a08f0;
.super Ljava/lang/Object;


# static fields
.field static final f0cc175b9:[I

.field static final f0cc175b9qJuQxBDx:[I

.field static final f0cc175b9fyBqvBkw:[I

.field static final f0cc175b9mHUWTPIa:[I

.field static final f92eb5ffe:[J

.field static final f92eb5ffeGFaLkKnF:[J

.field static final f92eb5ffekcVXXdWp:[J

.field static final f92eb5ffeOSjEdHKJ:[J

.field static final f4a8a08f0:[Ljava/lang/Object;

.field static final f4a8a08f0uJewoAwi:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	const v0, 20
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KDPKDgDkGDcDjyUg
	goto/32 :xxxTqPIvmuCXUMHT
	:KDPKDgDkGDcDjyUg
	:lQzgsTvDDUOyLFNA

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lp0cc175b9/p8277e091/p4a8a08f0;->f0cc175b9:[I

    new-array v1, v0, [J

    sput-object v1, Lp0cc175b9/p8277e091/p4a8a08f0;->f92eb5ffe:[J

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lp0cc175b9/p8277e091/p4a8a08f0;->f4a8a08f0:[Ljava/lang/Object;

    return-void
	:xxxTqPIvmuCXUMHT
	goto/32 :lQzgsTvDDUOyLFNA
.end method

.method static m0cc175b9([IIIFZLjava/lang/String;C)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m0cc175b9([IIICZLjava/lang/String;F)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m0cc175b9([IIILjava/lang/String;CFZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m0cc175b9([III)I
    .locals 3

	const v0, 12
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UnWUcmFmAAXoqCdb
	goto/32 :eYCojNiXJdXjLpfh
	:UnWUcmFmAAXoqCdb
	:okRREeBqEzWrjbBt

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p0, v1

    if-ge v2, p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    if-le v2, p2, :cond_1

    add-int/lit8 v1, v1, -0x1

    move p1, v1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
	:eYCojNiXJdXjLpfh
	goto/32 :okRREeBqEzWrjbBt
.end method

.method static m92eb5ffe([JIJSLjava/lang/String;BC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m92eb5ffe([JIJCBLjava/lang/String;S)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m92eb5ffe([JIJSBCLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m92eb5ffe([JIJ)I
    .locals 4

	const v0, 15
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :EAcMDpughCowFXqJ
	goto/32 :wVxayRpYaWzFRtsG
	:EAcMDpughCowFXqJ
	:nYJmCOpveHkYtZOB

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    aget-wide v2, p0, v1

    cmp-long v2, v2, p2

    if-gez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    move p1, v1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
	:wVxayRpYaWzFRtsG
	goto/32 :nYJmCOpveHkYtZOB
.end method

.method public static m4a8a08f0(Ljava/lang/Object;Ljava/lang/Object;FZLjava/lang/String;B)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Ljava/lang/Object;Ljava/lang/Object;BZLjava/lang/String;F)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;BFZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static m8277e091(ISCFZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8277e091(IZFSC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8277e091(ICSZF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8277e091(I)I
    .locals 2

	const v0, 22
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :QZgtkaMNJKjQGQlY
	goto/32 :KzueTHCUQxgYtFuR
	:QZgtkaMNJKjQGQlY
	:YKoIqkXrVgVFaajC

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p0, v1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
	:KzueTHCUQxgYtFuR
	goto/32 :YKoIqkXrVgVFaajC
.end method

.method public static me1671797(ICFSLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static me1671797(ICFLjava/lang/String;S)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static me1671797(IFSCLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static me1671797(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x4

    invoke-static {p0}, Lp0cc175b9/p8277e091/p4a8a08f0;->m8277e091(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static m8fa14cdd(IBFLjava/lang/String;C)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8fa14cdd(IFCLjava/lang/String;B)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8fa14cdd(IFLjava/lang/String;BC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8fa14cdd(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x8

    invoke-static {p0}, Lp0cc175b9/p8277e091/p4a8a08f0;->m8277e091(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x8

    return p0
.end method
