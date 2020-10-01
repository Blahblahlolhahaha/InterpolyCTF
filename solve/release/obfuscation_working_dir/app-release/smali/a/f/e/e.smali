.class Lp0cc175b9/p8fa14cdd/pe1671797/pe1671797;
.super Lp0cc175b9/p8fa14cdd/pe1671797/p363b122c;


# static fields
.field private static f92eb5ffe:Ljava/lang/Class; = null

.field private static f92eb5ffenHplxqfl:Ljava/lang/Class; = null

.field private static f92eb5ffeHPODABEW:Ljava/lang/Class; = null

.field private static f92eb5ffehyeEDgMs:Ljava/lang/Class; = null

.field private static f92eb5ffeDqFZQjJs:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static f4a8a08f0:Ljava/lang/reflect/Constructor; = null

.field private static f4a8a08f0UXkoYJQL:Ljava/lang/reflect/Constructor; = null

.field private static f4a8a08f0ukIEWTRl:Ljava/lang/reflect/Constructor; = null

.field private static f4a8a08f0YHaoluCq:Ljava/lang/reflect/Constructor; = null

.field private static f4a8a08f0qLaYpYQc:Ljava/lang/reflect/Constructor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private static f8277e091:Ljava/lang/reflect/Method; = null

.field private static f8277e091RFTQFDsO:Ljava/lang/reflect/Method; = null

.field private static f8277e091JRNzcSfb:Ljava/lang/reflect/Method; = null

.field private static fe1671797:Ljava/lang/reflect/Method; = null

.field private static fe1671797sxXwNsJL:Ljava/lang/reflect/Method; = null

.field private static fe1671797INObmpIc:Ljava/lang/reflect/Method; = null

.field private static fe1671797hVYcmtXW:Ljava/lang/reflect/Method; = null

.field private static fe1671797QChRgeHI:Ljava/lang/reflect/Method; = null

.field private static f8fa14cdd:Z = false

.field private static f8fa14cddQStmimSf:Z = false

.field private static f8fa14cddawkTewZD:Z = false

.field private static f8fa14cddAgSJUOns:Z = false


# direct methods
.method static constructor <clinit>()V
	.locals 1

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp0cc175b9/p8fa14cdd/pe1671797/p363b122c;-><init>()V

    return-void
.end method

.method private static m8ce4b16b(Ljava/lang/Object;Ljava/lang/String;IZFSBC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8ce4b16b(Ljava/lang/Object;Ljava/lang/String;IZFCSB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8ce4b16b(Ljava/lang/Object;Ljava/lang/String;IZSFCB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8ce4b16b(Ljava/lang/Object;Ljava/lang/String;IZ)Z
    .locals 3

	const v0, 12
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ARBAzFOsejPCnaVP
	goto/32 :pZJHdigWXdONojNr
	:ARBAzFOsejPCnaVP
	:awrmyfWMipniwLsN

    invoke-static {}, Lp0cc175b9/p8fa14cdd/pe1671797/pe1671797;->m7b8b965a()V

    :try_start_0
    sget-object v0, Lp0cc175b9/p8fa14cdd/pe1671797/pe1671797;->f8277e091:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
	:pZJHdigWXdONojNr
	goto/32 :awrmyfWMipniwLsN
.end method

.method private static m2db95e8e(Ljava/lang/Object;BZILjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m2db95e8e(Ljava/lang/Object;ZILjava/lang/String;B)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m2db95e8e(Ljava/lang/Object;BILjava/lang/String;Z)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m2db95e8e(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 4

	const v0, 6
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :sZWHvRYSeREDghzZ
	goto/32 :HOMdZlIVzOuHkcxa
	:sZWHvRYSeREDghzZ
	:irBJkZNsruNfAQlj

    invoke-static {}, Lp0cc175b9/p8fa14cdd/pe1671797/pe1671797;->m7b8b965a()V

    :try_start_0
    sget-object v0, Lp0cc175b9/p8fa14cdd/pe1671797/pe1671797;->f92eb5ffe:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Lp0cc175b9/p8fa14cdd/pe1671797/pe1671797;->fe1671797:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
	:HOMdZlIVzOuHkcxa
	goto/32 :irBJkZNsruNfAQlj
.end method

.method private m6f8f5771(Landroid/os/ParcelFileDescriptor;ZISB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m6f8f5771(Landroid/os/ParcelFileDescriptor;BSIZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m6f8f5771(Landroid/os/ParcelFileDescriptor;ISBZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m6f8f5771(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;
    .locals 3

	const v0, 22
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :nrUjlPmoRCCSQCEJ
	goto/32 :vdBdqpbZrLTWFSse
	:nrUjlPmoRCCSQCEJ
	:GbRqqQpScpYhnthr

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "0f8fbe4036f9c092d2eed2555b320818"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v1

    iget v1, v1, Landroid/system/StructStat;->st_mode:I

    invoke-static {v1}, Landroid/system/OsConstants;->S_ISREG(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    return-object v0
	:vdBdqpbZrLTWFSse
	goto/32 :GbRqqQpScpYhnthr
.end method

.method private static m7b8b965a(IZCS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m7b8b965a(IZSC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m7b8b965a(CISZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m7b8b965a()V
    .locals 9

	const v0, 20
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JmvJTDLRzmwFuQph
	goto/32 :fiWUmrjVKfQyLgMQ
	:JmvJTDLRzmwFuQph
	:fuWqTerMheXaUcQv

    sget-boolean v0, Lp0cc175b9/p8fa14cdd/pe1671797/pe1671797;->f8fa14cdd:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lp0cc175b9/p8fa14cdd/pe1671797/pe1671797;->f8fa14cdd:Z

    const/4 v1, 0x0

    :try_start_0
	const-string/jumbo v2, "496d4382d5fdd558c7c810ed04adf3bda2510b40395eb02c19c302b383a85a3a"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

	const-string/jumbo v5, "7aa06ace76bedd9d562688b933e91a0f0fb50b77fcf98393119a7cf72a6f9294"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    const-class v7, Landroid/graphics/Typeface;

	const-string/jumbo v8, "db9796a7a0014ee5063f38b00e256933d12dece4d2d0b089e5dd21a130bb9391"

	invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v8

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v0, v3

    invoke-virtual {v7, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

	const-string/jumbo v3, "cd262150e71c5baada4fa43670a9255ab1caa503624d4eeaf52764f2ce4e479c"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    move-object v2, v0

    move-object v5, v2

    :goto_1
    sput-object v1, Lp0cc175b9/p8fa14cdd/pe1671797/pe1671797;->f4a8a08f0:Ljava/lang/reflect/Constructor;

    sput-object v2, Lp0cc175b9/p8fa14cdd/pe1671797/pe1671797;->f92eb5ffe:Ljava/lang/Class;

    sput-object v5, Lp0cc175b9/p8fa14cdd/pe1671797/pe1671797;->f8277e091:Ljava/lang/reflect/Method;

    sput-object v0, Lp0cc175b9/p8fa14cdd/pe1671797/pe1671797;->fe1671797:Ljava/lang/reflect/Method;

    return-void
	:fiWUmrjVKfQyLgMQ
	goto/32 :fuWqTerMheXaUcQv
.end method

.method private static md9567975(BLjava/lang/String;CZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static md9567975(Ljava/lang/String;BZC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static md9567975(CBZLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static md9567975()Ljava/lang/Object;
    .locals 2

	const v0, 27
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hHgtYtAoIShujIXm
	goto/32 :KmmcduYofakfKvrx
	:hHgtYtAoIShujIXm
	:oGUKnFafEMJDQEYm

    invoke-static {}, Lp0cc175b9/p8fa14cdd/pe1671797/pe1671797;->m7b8b965a()V

    :try_start_0
    sget-object v0, Lp0cc175b9/p8fa14cdd/pe1671797/pe1671797;->f4a8a08f0:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
	:KmmcduYofakfKvrx
	goto/32 :oGUKnFafEMJDQEYm
.end method


# virtual methods
.method public b(Landroid/content/Context;Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p92eb5ffe;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 7

	const v0, 32
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :CHhntnfSAqudXfUn
	goto/32 :dxplkSRYoywgOHtZ
	:CHhntnfSAqudXfUn
	:wnwiORMBkfoojNyN

    invoke-static {}, Lp0cc175b9/p8fa14cdd/pe1671797/pe1671797;->md9567975()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p92eb5ffe;->a()[Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p4a8a08f0;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    invoke-static {p1}, Lp0cc175b9/p8fa14cdd/pe1671797/p8ce4b16b;->me1671797(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p4a8a08f0;->b()I

    move-result v5

    invoke-static {v3, p3, v5}, Lp0cc175b9/p8fa14cdd/pe1671797/p8ce4b16b;->m4a8a08f0(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    return-object v4

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p4a8a08f0;->e()I

    move-result v6

    invoke-virtual {v2}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p4a8a08f0$p4a8a08f0;->f()Z

    move-result v2

    invoke-static {p4, v5, v6, v2}, Lp0cc175b9/p8fa14cdd/pe1671797/pe1671797;->m8ce4b16b(Ljava/lang/Object;Ljava/lang/String;IZ)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    if-nez v2, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    throw p1

    :catch_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    return-object v4

    :cond_3
    invoke-static {p4}, Lp0cc175b9/p8fa14cdd/pe1671797/pe1671797;->m2db95e8e(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
	:dxplkSRYoywgOHtZ
	goto/32 :wnwiORMBkfoojNyN
.end method

.method public c(Landroid/content/Context;Landroid/os/CancellationSignal;[Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p8fa14cdd;I)Landroid/graphics/Typeface;
    .locals 3

	const v0, 16
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JfUmTkvZdJYwhMlf
	goto/32 :GIXDstGUqSsNBzwD
	:JfUmTkvZdJYwhMlf
	:GYaXrJCDakfpNnPE

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p3, p4}, Lp0cc175b9/p8fa14cdd/pe1671797/p363b122c;->h([Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p8fa14cdd;I)Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p8fa14cdd;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    :try_start_0
    invoke-virtual {p3}, Lp0cc175b9/p8fa14cdd/p363b122c/p92eb5ffe$p8fa14cdd;->c()Landroid/net/Uri;

    move-result-object p3

	const-string/jumbo v0, "77ee92809b1033f9fd364f9e9a92215a"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p4, p3, v0, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    if-nez p2, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :cond_2
    :try_start_1
    invoke-direct {p0, p2}, Lp0cc175b9/p8fa14cdd/pe1671797/pe1671797;->m6f8f5771(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p3}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p2, :cond_4

    :try_start_2
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    return-object p1

    :cond_5
    :goto_0
    :try_start_3
    new-instance p3, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-super {p0, p1, p3}, Lp0cc175b9/p8fa14cdd/pe1671797/p363b122c;->d(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p2, :cond_6

    :try_start_6
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_6
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_7
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p3

    :try_start_8
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz p2, :cond_7

    :try_start_9
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    return-object v1
	:GIXDstGUqSsNBzwD
	goto/32 :GYaXrJCDakfpNnPE
.end method
