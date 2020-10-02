.class public Landroidx/room/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/f$b;,
        Landroidx/room/f$c;,
        Landroidx/room/f$d;
    }
.end annotation


# static fields
.field private static final k:[Ljava/lang/String;


# instance fields
.field final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final b:[Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Landroidx/room/i;

.field e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile f:Z

.field volatile g:La/m/a/f;

.field private h:Landroidx/room/f$b;

.field final i:La/b/a/b/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/b/b<",
            "Landroidx/room/f$c;",
            "Landroidx/room/f$d;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	const v0, 6
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TulCFMLCvVqinxrS
	goto/32 :hRsvVPLhuwBKEzFE
	:TulCFMLCvVqinxrS
	:sgouIbXcQPRxOwtp

	const-string/jumbo v0, "2a003f1376f90a97e398e1b0d305e2b3"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

	const-string/jumbo v1, "712a7f3c46a22810b2f1275892697b47"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

	const-string/jumbo v2, "67b3f15644f804f2a39e36654690fb88"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/room/f;->k:[Ljava/lang/String;

    return-void
	:hRsvVPLhuwBKEzFE
	goto/32 :sgouIbXcQPRxOwtp
.end method

.method public varargs constructor <init>(Landroidx/room/i;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 3

	const v0, 23
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :OJaeNLBlAmCXSjTF
	goto/32 :JouyRKdjJdLZOqcN
	:OJaeNLBlAmCXSjTF
	:aarfQcksrFKMHWtT
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Landroidx/room/f;->f:Z

    new-instance v0, La/b/a/b/b;

    invoke-direct {v0}, La/b/a/b/b;-><init>()V

    iput-object v0, p0, Landroidx/room/f;->i:La/b/a/b/b;

    new-instance v0, Landroidx/room/f$a;

    invoke-direct {v0, p0}, Landroidx/room/f$a;-><init>(Landroidx/room/f;)V

    iput-object v0, p0, Landroidx/room/f;->j:Ljava/lang/Runnable;

    iput-object p1, p0, Landroidx/room/f;->d:Landroidx/room/i;

    new-instance p1, Landroidx/room/f$b;

    array-length v0, p4

    invoke-direct {p1, v0}, Landroidx/room/f$b;-><init>(I)V

    iput-object p1, p0, Landroidx/room/f;->h:Landroidx/room/f$b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/room/f;->a:Ljava/util/HashMap;

    iput-object p3, p0, Landroidx/room/f;->c:Ljava/util/Map;

    new-instance p1, Landroidx/room/e;

    iget-object p3, p0, Landroidx/room/f;->d:Landroidx/room/i;

    invoke-direct {p1, p3}, Landroidx/room/e;-><init>(Landroidx/room/i;)V

    array-length p1, p4

    new-array p3, p1, [Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/f;->b:[Ljava/lang/String;

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object p3, p4, v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Landroidx/room/f;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, p4, v1

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p3, p0, Landroidx/room/f;->b:[Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/room/f;->b:[Ljava/lang/String;

    aput-object p3, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Landroidx/room/f;->a:Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Landroidx/room/f;->a:Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void
	:JouyRKdjJdLZOqcN
	goto/32 :aarfQcksrFKMHWtT
.end method

.method private static b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	const v0, 13
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ryAZaoRPRyyqsAJo
	goto/32 :oepaDDvcVgAdrXRo
	:ryAZaoRPRyyqsAJo
	:vhhywOgDEGsxhogU

	const-string/jumbo v0, "ccc0e64e3771f56bb02996b63043eeaf"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "4e5aef68bb05b5e6f197eee0bc70522fa9e1f6886c29692a16abbbd1176b59586f23168bf2332b12814e266f045945ee"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo p1, "0cf7334122a95cd7175f1d62cebf6457"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
	:oepaDDvcVgAdrXRo
	goto/32 :vhhywOgDEGsxhogU
.end method

.method private h([Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

	const v0, 23
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cjCFUrKtRiaxCkUN
	goto/32 :HTlSDvQKEtZikVzT
	:cjCFUrKtRiaxCkUN
	:ZQHwtXLpDEjKVGmK

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/room/f;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v3, p0, Landroidx/room/f;->c:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
	:HTlSDvQKEtZikVzT
	goto/32 :ZQHwtXLpDEjKVGmK
.end method

.method private j(La/m/a/b;I)V
    .locals 8

	const v0, 31
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NYpPFLNChagrRFWg
	goto/32 :fAYbSmtEEEcmYKnr
	:NYpPFLNChagrRFWg
	:qzXnscUDoJDdHUnF

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "f0dc5dd8331f5da797c4a113435c9a784da5e89385154d3bb7bf89fbadc1a5223c7171bba757b68b3f3f0b17971c46220f68639754548f1b5f3dbef6f3e457f8"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "412ab7ec90e5fd84f228e704d672a947"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, La/m/a/b;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/f;->b:[Ljava/lang/String;

    aget-object v0, v0, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroidx/room/f;->k:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

	const-string/jumbo v7, "d947203bcd9db83defa66f6f828486b6bc323737d68f3976016939b65ae1f58c756668576d35e3de98e0c90c82723cc3"

	invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0, v6}, Landroidx/room/f;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

	const-string/jumbo v7, "f561069fff756951a6e3a71abb0cda8c"

	invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v6, "749aa62adf1a746aebb91b54d5eeb4f0"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v6, "b59c6635977ac7ccc19614f33e19df26"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v6, "4e5aef68bb05b5e6f197eee0bc70522f2e05389d71f012c0c195f73b06830649"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v6, "a4c80e9dd1fc5b5c7a9e751eda713f78"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v6, "a7c6908705a1b98b6fceaef053d8b2d8"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v7, "39223730a9f3954ee23b4235beca37d4"

	invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v7, "e076cde9447521908b3be2ac7caaf931"

	invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v7, "752f800e5bb2f417667e86a76efe9190"

	invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v7, "0c1c27d52a9eb33540964053f22c01ee"

	invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

	const-string/jumbo v7, "6d93cb54ad99f1ed864fe650447837b4"

	invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v6, "034a7fbe8c9c1b3be5e1ccd1a1efe337"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v6, "517150add336f35752d3cfd69781bdbe"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, La/m/a/b;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
	:fAYbSmtEEEcmYKnr
	goto/32 :qzXnscUDoJDdHUnF
.end method

.method private k(La/m/a/b;I)V
    .locals 7

	const v0, 11
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cRKFBZJmDNqILtqu
	goto/32 :UGrYbzrOSHyhAvdn
	:cRKFBZJmDNqILtqu
	:wudHiRDBAanSUiex

    iget-object v0, p0, Landroidx/room/f;->b:[Ljava/lang/String;

    aget-object p2, v0, p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroidx/room/f;->k:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

	const-string/jumbo v6, "234a48ca6189bab2aab1e1216614c402e05719f69bd5aa7a631f14a2bd1296e1"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p2, v5}, Landroidx/room/f;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, La/m/a/b;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
	:UGrYbzrOSHyhAvdn
	goto/32 :wudHiRDBAanSUiex
.end method


# virtual methods
.method public a(Landroidx/room/f$c;)V
    .locals 7

	const v0, 11
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :CgFuiMItWnxRzPuW
	goto/32 :IGIpltzTMPKLyLcy
	:CgFuiMItWnxRzPuW
	:gTLvWPjLTTPMgapC
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-object v0, p1, Landroidx/room/f$c;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Landroidx/room/f;->h([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [I

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Landroidx/room/f;->a:Ljava/util/HashMap;

    aget-object v5, v0, v3

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "6fcb53ebc8d2bf7f7e38326aa7a8b743880d57ecb5128ece05371815a5bc8f84"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v2, Landroidx/room/f$d;

    invoke-direct {v2, p1, v1, v0}, Landroidx/room/f$d;-><init>(Landroidx/room/f$c;[I[Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/f;->i:La/b/a/b/b;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Landroidx/room/f;->i:La/b/a/b/b;

    invoke-virtual {v3, p1, v2}, La/b/a/b/b;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/room/f$d;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/room/f;->h:Landroidx/room/f$b;

    invoke-virtual {p1, v1}, Landroidx/room/f$b;->b([I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/room/f;->l()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
	:IGIpltzTMPKLyLcy
	goto/32 :gTLvWPjLTTPMgapC
.end method

.method c()Z
    .locals 3

	const v0, 31
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fxFaThCMAtTmHycv
	goto/32 :aljwhXoRNYHQOUjw
	:fxFaThCMAtTmHycv
	:jMHFrOqEfcypElpM

    iget-object v0, p0, Landroidx/room/f;->d:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/room/f;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/f;->d:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->i()La/m/a/c;

    move-result-object v0

    invoke-interface {v0}, La/m/a/c;->d()La/m/a/b;

    :cond_1
    iget-boolean v0, p0, Landroidx/room/f;->f:Z

    if-nez v0, :cond_2

	const-string/jumbo v0, "d44ba03c849c619af6226c050283d432"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

	const-string/jumbo v2, "7d3af1f99b479ba18274b6163468b6eb48f2d225541b543a5eb6074c5ed443357d5bb09a555bb359fc7ef9c9606b3c26de65f8f5e979ed6a111d880288715303"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
	:aljwhXoRNYHQOUjw
	goto/32 :jMHFrOqEfcypElpM
.end method

.method d(La/m/a/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/room/f;->f:Z

    if-eqz v0, :cond_0

	const-string/jumbo p1, "d44ba03c849c619af6226c050283d432"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

	const-string/jumbo v0, "ab4ea5782495a6dce2f89cc7d44a2fa3c8c8b765972c0610a4b5815b40487b3ddb746cf1cbc5418dab7dce602c1a505c"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p0

    return-void

    :cond_0
	const-string/jumbo v0, "6b14bc48bf6f2370a763d05c6010a709f17cbba8776081e26ddedec45d28c643"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-interface {p1, v0}, La/m/a/b;->execSQL(Ljava/lang/String;)V

	const-string/jumbo v0, "34c11243df414834bb3f9634aca431467ecb8c062cda68441f45a549b5b6f900"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-interface {p1, v0}, La/m/a/b;->execSQL(Ljava/lang/String;)V

	const-string/jumbo v0, "fecd06dec67452243ca6d692c00c1c78d6c03bb535a560a8d47922627af1ac9ec5f8ccdf6e3091b940d29f27b916b8c415aaedfc08d7ebebb2dd1fb406bbb2b8dca7ee1978c92415dbd058964ce8d5ac66c2dd75807ce4c8f45a74edc6b016c94f818d24d6af1e2611f8af12ff595a6c21b09c0318f7a9d687b85f059e62d4cb"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-interface {p1, v0}, La/m/a/b;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/room/f;->m(La/m/a/b;)V

	const-string/jumbo v0, "3b57888a674adc8e1329905b9354c2f7171511c630d1ad19b608fd3e84e03c21efb0dc496f736c4624e427e8f9d7a10e65ddfcdef6fa348833cfe18fbd8dcbced8fc39850b640997b3a64727bc2be1c9"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-interface {p1, v0}, La/m/a/b;->a(Ljava/lang/String;)La/m/a/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/f;->g:La/m/a/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/room/f;->f:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public varargs e([Ljava/lang/String;)V
    .locals 4

	const v0, 26
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MrQEAWPkSNZeoFqE
	goto/32 :ActanwtDsTKNnEPu
	:MrQEAWPkSNZeoFqE
	:IkxyCwXafEJuQRXD

    iget-object v0, p0, Landroidx/room/f;->i:La/b/a/b/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/room/f;->i:La/b/a/b/b;

    invoke-virtual {v1}, La/b/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/f$c;

    invoke-virtual {v3}, Landroidx/room/f$c;->a()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/f$d;

    invoke-virtual {v2, p1}, Landroidx/room/f$d;->b([Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
	:ActanwtDsTKNnEPu
	goto/32 :IkxyCwXafEJuQRXD
.end method

.method public f()V
    .locals 3

	const v0, 24
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :lAJlvofJRFClqjwP
	goto/32 :GSIZowgwasmImMWK
	:lAJlvofJRFClqjwP
	:wyXTAgaVqcKVVlEX

    iget-object v0, p0, Landroidx/room/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/room/f;->d:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->j()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/f;->j:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
	:GSIZowgwasmImMWK
	goto/32 :wyXTAgaVqcKVVlEX
.end method

.method public g(Landroidx/room/f$c;)V
    .locals 2

	const v0, 2
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fRnDmiUqOXCWXPab
	goto/32 :aSyELdTQgqcgphJe
	:fRnDmiUqOXCWXPab
	:fmWiwHIfzYdKdRmg
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/f;->i:La/b/a/b/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/room/f;->i:La/b/a/b/b;

    invoke-virtual {v1, p1}, La/b/a/b/b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/room/f$d;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/room/f;->h:Landroidx/room/f$b;

    iget-object p1, p1, Landroidx/room/f$d;->a:[I

    invoke-virtual {v0, p1}, Landroidx/room/f$b;->c([I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/room/f;->l()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
	:aSyELdTQgqcgphJe
	goto/32 :fmWiwHIfzYdKdRmg
.end method

.method i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

	const v0, 9
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ikOsxWydznrYnbYq
	goto/32 :cNGYDRBMszdYOisP
	:ikOsxWydznrYnbYq
	:mWclqBNTaTkYfrVV

    new-instance v0, Landroidx/room/g;

    iget-object v1, p0, Landroidx/room/f;->d:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->j()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, p1, p2, p0, v1}, Landroidx/room/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/f;Ljava/util/concurrent/Executor;)V

    return-void
	:cNGYDRBMszdYOisP
	goto/32 :mWclqBNTaTkYfrVV
.end method

.method l()V
    .locals 1

    iget-object v0, p0, Landroidx/room/f;->d:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/room/f;->d:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->i()La/m/a/c;

    move-result-object v0

    invoke-interface {v0}, La/m/a/c;->d()La/m/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/room/f;->m(La/m/a/b;)V

    return-void
.end method

.method m(La/m/a/b;)V
    .locals 6

	const v0, 9
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :RyqohBoDRrVgbZlx
	goto/32 :atNMFYsKchtujzmf
	:RyqohBoDRrVgbZlx
	:VIhQkWsRAMVfkSuc

    invoke-interface {p1}, La/m/a/b;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroidx/room/f;->d:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->h()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Landroidx/room/f;->h:Landroidx/room/f$b;

    invoke-virtual {v1}, Landroidx/room/f$b;->a()[I

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_1
    :try_start_3
    array-length v2, v1

    invoke-interface {p1}, La/m/a/b;->beginTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    :try_start_4
    aget v4, v1, v3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1, v3}, Landroidx/room/f;->k(La/m/a/b;I)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1, v3}, Landroidx/room/f;->j(La/m/a/b;I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p1}, La/m/a/b;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {p1}, La/m/a/b;->endTransaction()V

    iget-object v1, p0, Landroidx/room/f;->h:Landroidx/room/f$b;

    invoke-virtual {v1}, Landroidx/room/f$b;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-interface {p1}, La/m/a/b;->endTransaction()V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
	const-string/jumbo v0, "d44ba03c849c619af6226c050283d432"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

	const-string/jumbo v1, "f66f7ae35aef5de449e3beb60c6c8f5da78bd7b165d2e27926747f70ef1e63d77d1155eeddd5465bc6fc581407d12b77cbff730846c92124f9d653099f8de445"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
	:atNMFYsKchtujzmf
	goto/32 :VIhQkWsRAMVfkSuc
.end method
