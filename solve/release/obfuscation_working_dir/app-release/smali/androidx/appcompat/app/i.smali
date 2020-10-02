.class Landroidx/appcompat/app/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Z

.field private static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static d:Z

.field private static e:Ljava/lang/reflect/Field;

.field private static f:Z

.field private static g:Ljava/lang/reflect/Field;

.field private static h:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method static a(Landroid/content/res/Resources;)V
    .locals 2

	const v0, 18
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :AkaUqLpbyWjSrnLg
	goto/32 :OetlJvjRBBrSXIwg
	:AkaUqLpbyWjSrnLg
	:comTwQEDUYhBYHNf

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Landroidx/appcompat/app/i;->d(Landroid/content/res/Resources;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    invoke-static {p0}, Landroidx/appcompat/app/i;->c(Landroid/content/res/Resources;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    invoke-static {p0}, Landroidx/appcompat/app/i;->b(Landroid/content/res/Resources;)V

    :cond_3
    :goto_0
    return-void
	:OetlJvjRBBrSXIwg
	goto/32 :comTwQEDUYhBYHNf
.end method

.method private static b(Landroid/content/res/Resources;)V
    .locals 4

	const v0, 14
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XetgNtUGEuiEfocf
	goto/32 :PfdjFfrOWJrgfteg
	:XetgNtUGEuiEfocf
	:ewqAZgoOLvAPfjJG

    sget-boolean v0, Landroidx/appcompat/app/i;->b:Z

	const-string/jumbo v1, "6a435f12711b0c3c70034ade80d2336d6f23168bf2332b12814e266f045945ee"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v2, Landroid/content/res/Resources;

	const-string/jumbo v3, "51724619ca0e3fe9bc16170b8a8343c9"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroidx/appcompat/app/i;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

	const-string/jumbo v3, "29d86d9ba30c52ffd788260258ea6f4582afabc0e24ac8d044f2d6fdca442da5dee7be7cb1c2f60986d1537bc2d4663e8649933e609cdd6c2d0b56bf48524517"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Landroidx/appcompat/app/i;->b:Z

    :cond_0
    sget-object v0, Landroidx/appcompat/app/i;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, p0

    goto :goto_1

    :catch_1
    move-exception p0

	const-string/jumbo v0, "29d86d9ba30c52ffd788260258ea6f45e4b74fe5a1c98bd298162aff6bcb4b0ec5e42a586eb72d27b3be3a7aef90e522782639c8465cd9ff8be9738464910c85"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
	:PfdjFfrOWJrgfteg
	goto/32 :ewqAZgoOLvAPfjJG
.end method

.method private static c(Landroid/content/res/Resources;)V
    .locals 4

	const v0, 9
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ZCjAWlKKRiGSRpmo
	goto/32 :XCSkXlzUMseHNLyZ
	:ZCjAWlKKRiGSRpmo
	:rleztcxuEyUCoyOP

    sget-boolean v0, Landroidx/appcompat/app/i;->b:Z

	const-string/jumbo v1, "6a435f12711b0c3c70034ade80d2336d6f23168bf2332b12814e266f045945ee"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v2, Landroid/content/res/Resources;

	const-string/jumbo v3, "51724619ca0e3fe9bc16170b8a8343c9"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroidx/appcompat/app/i;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

	const-string/jumbo v3, "29d86d9ba30c52ffd788260258ea6f4582afabc0e24ac8d044f2d6fdca442da5dee7be7cb1c2f60986d1537bc2d4663e8649933e609cdd6c2d0b56bf48524517"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Landroidx/appcompat/app/i;->b:Z

    :cond_0
    const/4 v0, 0x0

    sget-object v2, Landroidx/appcompat/app/i;->a:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

	const-string/jumbo v2, "29d86d9ba30c52ffd788260258ea6f45e4b74fe5a1c98bd298162aff6bcb4b0ec5e42a586eb72d27b3be3a7aef90e522782639c8465cd9ff8be9738464910c85"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Landroidx/appcompat/app/i;->e(Ljava/lang/Object;)V

    return-void
	:XCSkXlzUMseHNLyZ
	goto/32 :rleztcxuEyUCoyOP
.end method

.method private static d(Landroid/content/res/Resources;)V
    .locals 5

	const v0, 19
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :CnvPCVPYWBgqBRdf
	goto/32 :oanGeeGlxuuyuWuL
	:CnvPCVPYWBgqBRdf
	:tyGpPDlERabexBLl

    sget-boolean v0, Landroidx/appcompat/app/i;->h:Z

    const/4 v1, 0x1

	const-string/jumbo v2, "6a435f12711b0c3c70034ade80d2336d6f23168bf2332b12814e266f045945ee"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/content/res/Resources;

	const-string/jumbo v3, "42c418e91ca042675654b32b08bc1491"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/i;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

	const-string/jumbo v3, "29d86d9ba30c52ffd788260258ea6f45d8d6486849e5472ca5463a593139b6b85e4b6d8298b6f2777657e188e661dcb48649933e609cdd6c2d0b56bf48524517"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v1, Landroidx/appcompat/app/i;->h:Z

    :cond_0
    sget-object v0, Landroidx/appcompat/app/i;->g:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

	const-string/jumbo v0, "29d86d9ba30c52ffd788260258ea6f45e4b74fe5a1c98bd298162aff6bcb4b0e4227e083c89b6f9c8abb300c20375bbcf500ec64b54a3a595665fd155e978788"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, v3

    :goto_1
    if-nez p0, :cond_2

    return-void

    :cond_2
    sget-boolean v0, Landroidx/appcompat/app/i;->b:Z

    if-nez v0, :cond_3

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	const-string/jumbo v4, "51724619ca0e3fe9bc16170b8a8343c9"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/i;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

	const-string/jumbo v4, "29d86d9ba30c52ffd788260258ea6f45531092cb7e7024acb5e1bcfd3548dca26521f83d6ae58354059877d11d99e2d775961a74f946ababb8793de0b2892442"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    sput-boolean v1, Landroidx/appcompat/app/i;->b:Z

    :cond_3
    sget-object v0, Landroidx/appcompat/app/i;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_4

    :try_start_3
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

	const-string/jumbo v0, "29d86d9ba30c52ffd788260258ea6f45e4b74fe5a1c98bd298162aff6bcb4b0e856e490bd9583b3c412dc5933ee6b3b1abc5e02662a59ec93e4b39e100bb6e1d"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    invoke-static {v3}, Landroidx/appcompat/app/i;->e(Ljava/lang/Object;)V

    :cond_5
    return-void
	:oanGeeGlxuuyuWuL
	goto/32 :tyGpPDlERabexBLl
.end method

.method private static e(Ljava/lang/Object;)V
    .locals 4

	const v0, 25
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :uZBtQgKPODRAnLNc
	goto/32 :bYdaIoJpfMikUbwK
	:uZBtQgKPODRAnLNc
	:FloUcthWzxelDSHu

    sget-boolean v0, Landroidx/appcompat/app/i;->d:Z

    const/4 v1, 0x1

	const-string/jumbo v2, "6a435f12711b0c3c70034ade80d2336d6f23168bf2332b12814e266f045945ee"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    if-nez v0, :cond_0

    :try_start_0
	const-string/jumbo v0, "8bcdda4b5565327c5a69dfa28802f8604bcbb883ce2398348b7ad0337c585013e883cddc0a4931a38301878badb7748a"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/i;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

	const-string/jumbo v3, "f9520f14bea52859c823c303dc98389f72f89fec1820b95600a052181f294210f4fbd2fe3a22b8e4836bff340dd17047"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v1, Landroidx/appcompat/app/i;->d:Z

    :cond_0
    sget-object v0, Landroidx/appcompat/app/i;->c:Ljava/lang/Class;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-boolean v3, Landroidx/appcompat/app/i;->f:Z

    if-nez v3, :cond_2

    :try_start_1
	const-string/jumbo v3, "073998835e72165cc287232f45e621846f23168bf2332b12814e266f045945ee"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/i;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

	const-string/jumbo v3, "29d86d9ba30c52ffd788260258ea6f45955598aa3a4324acce36993a09645118d0dec68d8b62ab5e0929048514a214e2b174ed7bfd1a111669226aa027aeb74e"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    sput-boolean v1, Landroidx/appcompat/app/i;->f:Z

    :cond_2
    sget-object v0, Landroidx/appcompat/app/i;->e:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, p0

    goto :goto_2

    :catch_2
    move-exception p0

	const-string/jumbo v0, "29d86d9ba30c52ffd788260258ea6f4580ee591049adc2c9e7ae3a820b0f044d1a50a79710ca6c8feb7da9a36848b30f69b11461ddfc3d144d78fc350e08ada1d841e4169ce2edafb22daee21c464f3a"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V

    :cond_4
    return-void
	:bYdaIoJpfMikUbwK
	goto/32 :FloUcthWzxelDSHu
.end method
