.class public abstract Lp576f3918/p67e92c87/p865c0c0b;
.super Ljava/lang/Object;


# static fields
.field private static final f0cc175b9:Ljava/lang/String;

.field private static final f0cc175b9ggoZTqSu:Ljava/lang/String;

.field private static final f0cc175b9UTCrpdWM:Ljava/lang/String;

.field private static final f0cc175b9RXcqfKcq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "22cd95c4094ba34aad8cdc72543f3efa"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Lp576f3918/p67e92c87/p8ce4b16b;->m8fa14cdd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp576f3918/p67e92c87/p865c0c0b;->f0cc175b9:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m0cc175b9(Ljava/lang/String;SZLjava/lang/String;B)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Ljava/lang/String;Ljava/lang/String;BZS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Ljava/lang/String;Ljava/lang/String;ZBS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m0cc175b9(Ljava/lang/String;)Lp576f3918/p67e92c87/p865c0c0b;
    .locals 5

	const v0, 24
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UqVQIEqKNzKicHtb
	goto/32 :ZCBweAIKzLHPEFtP
	:UqVQIEqKNzKicHtb
	:qDmnDxyjStTWDWuf

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp576f3918/p67e92c87/p865c0c0b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v1

    sget-object v2, Lp576f3918/p67e92c87/p865c0c0b;->f0cc175b9:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v4, "d621dc945e4ed146d1c04fb012956b151bda5130eb24530eb5b68aae998a500d"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, p0, v3}, Lp576f3918/p67e92c87/p8ce4b16b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
	:ZCBweAIKzLHPEFtP
	goto/32 :qDmnDxyjStTWDWuf
.end method


# virtual methods
.method public abstract b(Ljava/util/List;)Lp576f3918/p67e92c87/pe1671797;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp576f3918/p67e92c87/pe1671797;",
            ">;)",
            "Lp576f3918/p67e92c87/pe1671797;"
        }
    .end annotation
.end method
