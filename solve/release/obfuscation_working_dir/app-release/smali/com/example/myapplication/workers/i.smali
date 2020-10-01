.class public Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p865c0c0b;
.super Ljava/lang/Object;


# instance fields
.field private f0cc175b9:Ljava/lang/String;

.field private f0cc175b9HkoVBAiA:Ljava/lang/String;

.field private f0cc175b9EgSmLffY:Ljava/lang/String;

.field private f0cc175b9kAaxdGVv:Ljava/lang/String;

.field private f92eb5ffe:[B

.field private f92eb5ffesJafFHpk:[B

.field private f92eb5ffePkoqQXAl:[B

.field private f92eb5ffeaRYFPOoo:[B

.field private f4a8a08f0:Ljava/util/List;

.field private f4a8a08f0jsBQefnA:Ljava/util/List;

.field private f4a8a08f0KwOrIJYU:Ljava/util/List;

.field private f4a8a08f0XonKpZdD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private f8277e091:[B

.field private f8277e091AhFVQBLI:[B

.field private f8277e091IdfchCgX:[B

.field private f8277e091XNFIBKtM:[B

.field private fe1671797:[B

.field private fe1671797zVgVDIUW:[B

.field private f8fa14cdd:Ljava/security/MessageDigest;

.field private f8fa14cddWQHNRFmu:Ljava/security/MessageDigest;

.field private f8fa14cddaMpAZBBk:Ljava/security/MessageDigest;

.field private fb2f5ff47:Ljavax/crypto/SecretKey;

.field private fb2f5ff47lBcmKRqd:Ljavax/crypto/SecretKey;

.field private fb2f5ff47NUTyTYfG:Ljavax/crypto/SecretKey;

.field private fb2f5ff47QUSZUyFf:Ljavax/crypto/SecretKey;

.field private fb2f5ff47QbjoBphl:Ljavax/crypto/SecretKey;

.field private f2510c390:Ljavax/crypto/Cipher;

.field private f2510c390jCSpqmzP:Ljavax/crypto/Cipher;

.field private f2510c390uLHEhfTg:Ljavax/crypto/Cipher;

.field private f2510c390EPPkbctu:Ljavax/crypto/Cipher;

.field private f2510c390AJGKulkZ:Ljavax/crypto/Cipher;

.field private f865c0c0b:Ljavax/crypto/spec/IvParameterSpec;

.field private f865c0c0bqXterFri:Ljavax/crypto/spec/IvParameterSpec;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	const v0, 13
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YokUskMRQTniUYkJ
	goto/32 :zGnqMhcbtiArvwiv
	:YokUskMRQTniUYkJ
	:ZPZVvxPJoDpUrXiC

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p865c0c0b;->f8277e091:[B

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p865c0c0b;->f8277e091:[B

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p865c0c0b;->f865c0c0b:Ljavax/crypto/spec/IvParameterSpec;

    iput-object p1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p865c0c0b;->f0cc175b9:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p3, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iput-object p1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p865c0c0b;->f92eb5ffe:[B

	const-string/jumbo p1, "38ff5a450579115c4ccccbae29db71fe"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p865c0c0b;->f8fa14cdd:Ljava/security/MessageDigest;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    iput-object p1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p865c0c0b;->fe1671797:[B

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object p2, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p865c0c0b;->fe1671797:[B

	const-string/jumbo p3, "7f3c66ba30bb63d2cb6d8e7390784ae8"

	invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p3

    invoke-direct {p1, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p865c0c0b;->fb2f5ff47:Ljavax/crypto/SecretKey;

	const-string/jumbo p1, "31870dfdea5be6162f7a39a9ca52d16c8da40d6f191468e5b6de34c6ec411b75"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    iput-object p1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p865c0c0b;->f2510c390:Ljavax/crypto/Cipher;

    invoke-direct {p0}, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p865c0c0b;->m92eb5ffe()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p865c0c0b;->f4a8a08f0:Ljava/util/List;

    return-void

    :array_0
    .array-data 1
        0x6dt
        0x1ct
        0x2et
        0x3bt
        0xct
        -0x41t
        0x57t
        0x22t
        0x41t
        0x15t
        -0x56t
        -0x2dt
        0x55t
        0x41t
        0x1at
        0x22t
    .end array-data
	:zGnqMhcbtiArvwiv
	goto/32 :ZPZVvxPJoDpUrXiC
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

	const v0, 9
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XPYWktzGOcXvYJPb
	goto/32 :OkxUHFgoxIjsHlok
	:XPYWktzGOcXvYJPb
	:HZzDnOeUlgKtMdmR
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p865c0c0b;->f8277e091:[B

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p865c0c0b;->f8277e091:[B

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p865c0c0b;->f865c0c0b:Ljavax/crypto/spec/IvParameterSpec;

    iput-object p1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p865c0c0b;->f0cc175b9:Ljava/lang/String;

    iput-object p3, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p865c0c0b;->f4a8a08f0:Ljava/util/List;

	const-string/jumbo p1, "38ff5a450579115c4ccccbae29db71fe"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p865c0c0b;->f8fa14cdd:Ljava/security/MessageDigest;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    iput-object p1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p865c0c0b;->fe1671797:[B

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object p2, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p865c0c0b;->fe1671797:[B

	const-string/jumbo p3, "7f3c66ba30bb63d2cb6d8e7390784ae8"

	invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p3

    invoke-direct {p1, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p865c0c0b;->fb2f5ff47:Ljavax/crypto/SecretKey;

	const-string/jumbo p1, "31870dfdea5be6162f7a39a9ca52d16c8da40d6f191468e5b6de34c6ec411b75"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    iput-object p1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p865c0c0b;->f2510c390:Ljavax/crypto/Cipher;

    return-void

    nop

    :array_0
    .array-data 1
        0x6dt
        0x1ct
        0x2et
        0x3bt
        0xct
        -0x41t
        0x57t
        0x22t
        0x41t
        0x15t
        -0x56t
        -0x2dt
        0x55t
        0x41t
        0x1at
        0x22t
    .end array-data
	:OkxUHFgoxIjsHlok
	goto/32 :HZzDnOeUlgKtMdmR
.end method

.method private m92eb5ffe(CLjava/lang/String;FZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(FLjava/lang/String;ZC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(ZFCLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe()Ljava/util/List;
    .locals 4

	const v0, 14
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tQvdJawGvuwgmBZL
	goto/32 :StIqXLpjTSOjPjZC
	:tQvdJawGvuwgmBZL
	:LNqihvmExNIpIkSl
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p865c0c0b;->f2510c390:Ljavax/crypto/Cipher;

    iget-object v1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p865c0c0b;->fb2f5ff47:Ljavax/crypto/SecretKey;

    iget-object v2, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p865c0c0b;->f865c0c0b:Ljavax/crypto/spec/IvParameterSpec;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p865c0c0b;->f2510c390:Ljavax/crypto/Cipher;

    iget-object v1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p865c0c0b;->f92eb5ffe:[B

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V

    return-object v2
	:StIqXLpjTSOjPjZC
	goto/32 :LNqihvmExNIpIkSl
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p865c0c0b;->f4a8a08f0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p865c0c0b;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 5

	const v0, 11
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :esHqIFImArGeYDvS
	goto/32 :nglWzlHCSvBezZbM
	:esHqIFImArGeYDvS
	:VAEeyDZrDeRrlBlJ

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v2, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p865c0c0b;->f4a8a08f0:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p865c0c0b;->f2510c390:Ljavax/crypto/Cipher;

    iget-object v2, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p865c0c0b;->fb2f5ff47:Ljavax/crypto/SecretKey;

    iget-object v3, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p865c0c0b;->f865c0c0b:Ljavax/crypto/spec/IvParameterSpec;

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p865c0c0b;->f2510c390:Ljavax/crypto/Cipher;

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
	:nglWzlHCSvBezZbM
	goto/32 :VAEeyDZrDeRrlBlJ
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p865c0c0b;->f4a8a08f0:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p865c0c0b;->f0cc175b9:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p865c0c0b;->f4a8a08f0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p865c0c0b;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(ILjava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p865c0c0b;->f4a8a08f0:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p865c0c0b;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iput-object p1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p865c0c0b;->f92eb5ffe:[B

    invoke-direct {p0}, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p865c0c0b;->m92eb5ffe()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p865c0c0b;->f4a8a08f0:Ljava/util/List;

    return-void
.end method
