.class public final Lc/b/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "dee4b17afec3565405a0cfe4e0e1851d"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

	const-string/jumbo v0, "dd9162de7bf0ea0c6556193f16610482"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lc/b/a;->a:Ljava/util/TimeZone;

	const-string/jumbo v0, "d44812bf88f9983d46f5c352581ffb580b38fe4054a6d79a778ffa882b81df12f17ea840beba32f83b579a8edbd06cba"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

	const v0, 12
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :EcxgZXUgCHRHRWrd
	goto/32 :fgcpSzDmHCdxQPhE
	:EcxgZXUgCHRHRWrd
	:NtCIVDicFbiYRxNK

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    const/4 v4, 0x1

    if-le v2, v3, :cond_2

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
	const-string/jumbo v3, "96109fe4f2091dfee05c86062e3651a6"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v4

    :cond_3
    return v0
	:fgcpSzDmHCdxQPhE
	goto/32 :NtCIVDicFbiYRxNK
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

	const v0, 28
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jyUofZIzuqGvhCdr
	goto/32 :JASDjcPNwmXsXTct
	:jyUofZIzuqGvhCdr
	:gYGJArMJorBomZIH

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lc/b/a;->a(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p0

    :catch_0
    return-object v0
	:JASDjcPNwmXsXTct
	goto/32 :gYGJArMJorBomZIH
.end method
