.class public Lp0cc175b9/p0cc175b9/p7b8b965a/pb2f5ff47;
.super Landroid/view/MenuInflater;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0cc175b9/p0cc175b9/p7b8b965a/pb2f5ff47$p92eb5ffe;,
        Lp0cc175b9/p0cc175b9/p7b8b965a/pb2f5ff47$p0cc175b9;
    }
.end annotation


# static fields
.field static final fe1671797:[Ljava/lang/Class;

.field static final fe1671797bwWQHaxZ:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final f8fa14cdd:[Ljava/lang/Class;

.field static final f8fa14cddcEArLHKD:[Ljava/lang/Class;

.field static final f8fa14cddyVBRxLKo:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final f0cc175b9:[Ljava/lang/Object;

.field final f0cc175b9WIqwMUnq:[Ljava/lang/Object;

.field final f92eb5ffe:[Ljava/lang/Object;

.field final f92eb5ffeadBRgFxK:[Ljava/lang/Object;

.field final f92eb5ffexEGGLzjr:[Ljava/lang/Object;

.field final f92eb5ffefBVIiQQB:[Ljava/lang/Object;

.field final f92eb5ffeGguNcgGo:[Ljava/lang/Object;

.field f4a8a08f0:Landroid/content/Context;

.field f4a8a08f0XixvvBIp:Landroid/content/Context;

.field f4a8a08f0eQkJCfvD:Landroid/content/Context;

.field private f8277e091:Ljava/lang/Object;

.field private f8277e091FKMcFjwD:Ljava/lang/Object;

.field private f8277e091GSKZTJbv:Ljava/lang/Object;

.field private f8277e091BWYJXmsA:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	const v0, 26
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SfcXWTQaKfxbkBkB
	goto/32 :wsqEbpZGZwhcQktN
	:SfcXWTQaKfxbkBkB
	:OghDzHkGMmdOqWeI

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, Lp0cc175b9/p0cc175b9/p7b8b965a/pb2f5ff47;->fe1671797:[Ljava/lang/Class;

    sput-object v0, Lp0cc175b9/p0cc175b9/p7b8b965a/pb2f5ff47;->f8fa14cdd:[Ljava/lang/Class;

    return-void
	:wsqEbpZGZwhcQktN
	goto/32 :OghDzHkGMmdOqWeI
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

	const v0, 17
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DLcVpzMaJspZYodn
	goto/32 :IVsfpTuYAKVzFekY
	:DLcVpzMaJspZYodn
	:GZKItVBndkKoyXdI

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/pb2f5ff47;->f4a8a08f0:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/pb2f5ff47;->f0cc175b9:[Ljava/lang/Object;

    iput-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/pb2f5ff47;->f92eb5ffe:[Ljava/lang/Object;

    return-void
	:IVsfpTuYAKVzFekY
	goto/32 :GZKItVBndkKoyXdI
.end method

.method private m0cc175b9(Ljava/lang/Object;CBZI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(Ljava/lang/Object;BICZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(Ljava/lang/Object;ICZB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lp0cc175b9/p0cc175b9/p7b8b965a/pb2f5ff47;->m0cc175b9(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private m4a8a08f0(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;BIZS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;ISZB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;BZIS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 12

	const v0, 25
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :dBLjRhbqYXpMQHMh
	goto/32 :xgHEJkhJUVwVOIDi
	:dBLjRhbqYXpMQHMh
	:XXlruhLBJTJvDwqF

    new-instance v0, Lp0cc175b9/p0cc175b9/p7b8b965a/pb2f5ff47$p92eb5ffe;

    invoke-direct {v0, p0, p3}, Lp0cc175b9/p0cc175b9/p7b8b965a/pb2f5ff47$p92eb5ffe;-><init>(Lp0cc175b9/p0cc175b9/p7b8b965a/pb2f5ff47;Landroid/view/Menu;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p3

    :cond_0
    const/4 v1, 0x2

	const-string/jumbo v2, "247798b58d7fe19c73b3eb23e178c8d5"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    const/4 v3, 0x1

    if-ne p3, v1, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v0, "613559d073d657569ff9b9fba3d1c3a6e6d0f187ed13c733c2e9d4d94b0f5ef6"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    if-ne p3, v3, :cond_0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, v4

    move v6, v5

    move v7, v6

    :goto_1
    if-nez v6, :cond_f

    if-eq p3, v3, :cond_e

	const-string/jumbo v9, "d374954ef4b601d48577a4f48515ea74"

	invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v9

	const-string/jumbo v10, "344c142e216c18de99fd68c87f1f8a8b"

	invoke-static {v10}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v10

    if-eq p3, v1, :cond_8

    const/4 v11, 0x3

    if-eq p3, v11, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    if-eqz v7, :cond_4

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v8, v4

    move v7, v5

    goto :goto_2

    :cond_4
    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v0}, Lp0cc175b9/p0cc175b9/p7b8b965a/pb2f5ff47$p92eb5ffe;->h()V

    goto :goto_2

    :cond_5
    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v0}, Lp0cc175b9/p0cc175b9/p7b8b965a/pb2f5ff47$p92eb5ffe;->d()Z

    move-result p3

    if-nez p3, :cond_d

    iget-object p3, v0, Lp0cc175b9/p0cc175b9/p7b8b965a/pb2f5ff47$p92eb5ffe;->f7fc56270:Lp0cc175b9/p8fa14cdd/p6f8f5771/p92eb5ffe;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p92eb5ffe;->a()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {v0}, Lp0cc175b9/p0cc175b9/p7b8b965a/pb2f5ff47$p92eb5ffe;->b()Landroid/view/SubMenu;

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lp0cc175b9/p0cc175b9/p7b8b965a/pb2f5ff47$p92eb5ffe;->a()V

    goto :goto_2

    :cond_7
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    move v6, v3

    goto :goto_2

    :cond_8
    if-eqz v7, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v0, p2}, Lp0cc175b9/p0cc175b9/p7b8b965a/pb2f5ff47$p92eb5ffe;->f(Landroid/util/AttributeSet;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v0, p2}, Lp0cc175b9/p0cc175b9/p7b8b965a/pb2f5ff47$p92eb5ffe;->g(Landroid/util/AttributeSet;)V

    goto :goto_2

    :cond_b
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v0}, Lp0cc175b9/p0cc175b9/p7b8b965a/pb2f5ff47$p92eb5ffe;->b()Landroid/view/SubMenu;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lp0cc175b9/p0cc175b9/p7b8b965a/pb2f5ff47;->m4a8a08f0(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_2

    :cond_c
    move-object v8, p3

    move v7, v3

    :cond_d
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    goto :goto_1

    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

	const-string/jumbo p2, "4bb4338220962b6469885f6e7cd9e440d7296db21da018a3f95aec85adc66249"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    return-void
	:xgHEJkhJUVwVOIDi
	goto/32 :XXlruhLBJTJvDwqF
.end method


# virtual methods
.method b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/pb2f5ff47;->f8277e091:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/pb2f5ff47;->f4a8a08f0:Landroid/content/Context;

    invoke-direct {p0, v0}, Lp0cc175b9/p0cc175b9/p7b8b965a/pb2f5ff47;->m0cc175b9(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/pb2f5ff47;->f8277e091:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/pb2f5ff47;->f8277e091:Ljava/lang/Object;

    return-object v0
.end method

.method public inflate(ILandroid/view/Menu;)V
    .locals 3

	const v0, 13
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JTUwOFQLuWDBHKcf
	goto/32 :uyilvYWXlIkkjXwG
	:JTUwOFQLuWDBHKcf
	:gbZGFFFmbeOgRyHj

	const-string/jumbo v0, "f93a4b90f283a221399a9939965d28553c18c7fc46676f60977198de07f4d592"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    instance-of v1, p2, Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p0cc175b9;

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lp0cc175b9/p0cc175b9/p7b8b965a/pb2f5ff47;->f4a8a08f0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    invoke-direct {p0, v1, p1, p2}, Lp0cc175b9/p0cc175b9/p7b8b965a/pb2f5ff47;->m4a8a08f0(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_2
    throw p1
	:uyilvYWXlIkkjXwG
	goto/32 :gbZGFFFmbeOgRyHj
.end method
