.class public Lp92eb5ffe/p0cc175b9/p0cc175b9/p9e3669d1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp92eb5ffe/p0cc175b9/p0cc175b9/p9e3669d1$p0cc175b9;
    }
.end annotation


# static fields
.field public static f0cc175b9:Ljava/lang/String;

.field public static f0cc175b9GihtolIp:Ljava/lang/String;

.field public static f0cc175b9ktTRgZfI:Ljava/lang/String;

.field public static f92eb5ffe:Z

.field public static f92eb5ffevWuGgKjF:Z

.field public static f92eb5ffebzyOFIQq:Z

.field private static final f4a8a08f0:Ljava/lang/String;

.field private static final f4a8a08f0dKeXcQnZ:Ljava/lang/String;

.field private static final f4a8a08f0CQjjCiyO:Ljava/lang/String;

.field private static final f4a8a08f0OpcKQGnt:Ljava/lang/String;

.field private static final f4a8a08f0mNHUtLlb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	const-string/jumbo v0, "e9d7294d0bc7000bdea9286a9836fd6b"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

	sput-object v0, Lp92eb5ffe/p0cc175b9/p0cc175b9/p9e3669d1;->f0cc175b9:Ljava/lang/String;

	const v0, 29
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tBDZxlBrChpRyuOZ
	goto/32 :HcZNBVHUzuiTOGYU
	:tBDZxlBrChpRyuOZ
	:apreAxodSbqOhewv

	const-string/jumbo v0, "e9d7294d0bc7000bdea9286a9836fd6b"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lp92eb5ffe/p0cc175b9/p0cc175b9/p9e3669d1;->f92eb5ffe:Z

    const-class v0, Lp92eb5ffe/p0cc175b9/p0cc175b9/p9e3669d1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp92eb5ffe/p0cc175b9/p0cc175b9/p9e3669d1;->f4a8a08f0:Ljava/lang/String;

    return-void
	:HcZNBVHUzuiTOGYU
	goto/32 :apreAxodSbqOhewv
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs m0cc175b9(Ljava/lang/String;[Ljava/lang/Object;ICBZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static varargs m0cc175b9(Ljava/lang/String;[Ljava/lang/Object;CZBI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static varargs m0cc175b9(Ljava/lang/String;[Ljava/lang/Object;ZBIC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static varargs m0cc175b9(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

	const v0, 5
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BvKuEWtANrncCPaI
	goto/32 :ypRuaxVJbTShkpzw
	:BvKuEWtANrncCPaI
	:KiDHiIMXZuCpWfLf

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 v0, 0x2

    move v1, v0

    :goto_1
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lp92eb5ffe/p0cc175b9/p0cc175b9/p9e3669d1;->f4a8a08f0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x2e

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x24

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v2, "5072224f8ef7688321717254bef1afe8"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
	const-string/jumbo p1, "0053c781be3b975585f0920d45e2a9ed"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    :goto_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    aput-object p1, v2, v3

    aput-object p0, v2, v0

	const-string/jumbo p0, "a0ab8cc444b665664e60f99c8567f2ff"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
	:ypRuaxVJbTShkpzw
	goto/32 :KiDHiIMXZuCpWfLf
.end method

.method public static varargs m92eb5ffe(Ljava/lang/String;[Ljava/lang/Object;IFZC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static varargs m92eb5ffe(Ljava/lang/String;[Ljava/lang/Object;ZCFI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static varargs m92eb5ffe(Ljava/lang/String;[Ljava/lang/Object;ZFIC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static varargs m92eb5ffe(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lp92eb5ffe/p0cc175b9/p0cc175b9/p9e3669d1;->f0cc175b9:Ljava/lang/String;

    invoke-static {p0, p1}, Lp92eb5ffe/p0cc175b9/p0cc175b9/p9e3669d1;->m0cc175b9(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs m4a8a08f0(Ljava/lang/String;[Ljava/lang/Object;FSBI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static varargs m4a8a08f0(Ljava/lang/String;[Ljava/lang/Object;BSIF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static varargs m4a8a08f0(Ljava/lang/String;[Ljava/lang/Object;FSIB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static varargs m4a8a08f0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lp92eb5ffe/p0cc175b9/p0cc175b9/p9e3669d1;->f0cc175b9:Ljava/lang/String;

    invoke-static {p0, p1}, Lp92eb5ffe/p0cc175b9/p0cc175b9/p9e3669d1;->m0cc175b9(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs m8277e091(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;SBZF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static varargs m8277e091(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;ZSFB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static varargs m8277e091(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;ZBSF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static varargs m8277e091(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lp92eb5ffe/p0cc175b9/p0cc175b9/p9e3669d1;->f0cc175b9:Ljava/lang/String;

    invoke-static {p1, p2}, Lp92eb5ffe/p0cc175b9/p0cc175b9/p9e3669d1;->m0cc175b9(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static varargs me1671797(Ljava/lang/String;[Ljava/lang/Object;FBLjava/lang/String;C)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static varargs me1671797(Ljava/lang/String;[Ljava/lang/Object;FLjava/lang/String;BC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static varargs me1671797(Ljava/lang/String;[Ljava/lang/Object;BCFLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static varargs me1671797(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, Lp92eb5ffe/p0cc175b9/p0cc175b9/p9e3669d1;->f92eb5ffe:Z

    if-eqz v0, :cond_0

    sget-object v0, Lp92eb5ffe/p0cc175b9/p0cc175b9/p9e3669d1;->f0cc175b9:Ljava/lang/String;

    invoke-static {p0, p1}, Lp92eb5ffe/p0cc175b9/p0cc175b9/p9e3669d1;->m0cc175b9(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static varargs m8fa14cdd(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;BIZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static varargs m8fa14cdd(Ljava/lang/String;[Ljava/lang/Object;ZIBLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static varargs m8fa14cdd(Ljava/lang/String;[Ljava/lang/Object;ZBLjava/lang/String;I)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static varargs m8fa14cdd(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lp92eb5ffe/p0cc175b9/p0cc175b9/p9e3669d1;->f0cc175b9:Ljava/lang/String;

    invoke-static {p0, p1}, Lp92eb5ffe/p0cc175b9/p0cc175b9/p9e3669d1;->m0cc175b9(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
