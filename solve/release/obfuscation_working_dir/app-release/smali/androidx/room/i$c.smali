.class public final enum Landroidx/room/i$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/i$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/room/i$c;

.field public static final enum c:Landroidx/room/i$c;

.field public static final enum d:Landroidx/room/i$c;

.field private static final synthetic e:[Landroidx/room/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

	const v0, 12
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DSjppvvAWDkavVyK
	goto/32 :uuyThSQvCjCBioCB
	:DSjppvvAWDkavVyK
	:pBlcSSqbcHSPjOdd

    new-instance v0, Landroidx/room/i$c;

	const-string/jumbo v1, "8f5a7a46ab6f8ff747fdefb982d0bd0f"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/i$c;->b:Landroidx/room/i$c;

    new-instance v0, Landroidx/room/i$c;

	const-string/jumbo v1, "140f3fa5da0c1dc4f462cc760620d6ae"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/room/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/i$c;->c:Landroidx/room/i$c;

    new-instance v0, Landroidx/room/i$c;

	const-string/jumbo v1, "5001d8ef45addfa03898763cff4afe1ef5d0b4d6ce4d055346c5088bbf286e2a"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/room/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/i$c;->d:Landroidx/room/i$c;

    const/4 v1, 0x3

    new-array v1, v1, [Landroidx/room/i$c;

    sget-object v5, Landroidx/room/i$c;->b:Landroidx/room/i$c;

    aput-object v5, v1, v2

    sget-object v2, Landroidx/room/i$c;->c:Landroidx/room/i$c;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Landroidx/room/i$c;->e:[Landroidx/room/i$c;

    return-void
	:uuyThSQvCjCBioCB
	goto/32 :pBlcSSqbcHSPjOdd
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Landroid/app/ActivityManager;)Z
    .locals 2

	const v0, 25
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WXopJzftoyqdEuDe
	goto/32 :uMRxUwHPLATJOOMW
	:WXopJzftoyqdEuDe
	:iJoizcUTABZBmwjt

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
	:uMRxUwHPLATJOOMW
	goto/32 :iJoizcUTABZBmwjt
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/i$c;
    .locals 1

    const-class v0, Landroidx/room/i$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/i$c;

    return-object p0
.end method

.method public static values()[Landroidx/room/i$c;
    .locals 1

    sget-object v0, Landroidx/room/i$c;->e:[Landroidx/room/i$c;

    invoke-virtual {v0}, [Landroidx/room/i$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/i$c;

    return-object v0
.end method


# virtual methods
.method b(Landroid/content/Context;)Landroidx/room/i$c;
    .locals 2

	const v0, 6
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :mUdEedHXEsWfFDAA
	goto/32 :NFYvnuyaHKDjhKsE
	:mUdEedHXEsWfFDAA
	:BXgPBmLAxUTRZAtn
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-object v0, Landroidx/room/i$c;->b:Landroidx/room/i$c;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

	const-string/jumbo v0, "36a465c3495f869017899ac8b3eb6240"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/room/i$c;->a(Landroid/app/ActivityManager;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Landroidx/room/i$c;->d:Landroidx/room/i$c;

    return-object p1

    :cond_1
    sget-object p1, Landroidx/room/i$c;->c:Landroidx/room/i$c;

    return-object p1
	:NFYvnuyaHKDjhKsE
	goto/32 :BXgPBmLAxUTRZAtn
.end method
