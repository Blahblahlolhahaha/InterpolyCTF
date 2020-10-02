.class public final La/f/d/c/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/f/d/c/f$b;,
        La/f/d/c/f$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

	const v0, 16
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XeFPaUviSjoBVzVc
	goto/32 :XDUZUdhpuhZPIYqK
	:XeFPaUviSjoBVzVc
	:IhxNhttibJQWEjUY

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
	:XDUZUdhpuhZPIYqK
	goto/32 :IhxNhttibJQWEjUY
.end method

.method public static b(Landroid/content/Context;ILandroid/util/TypedValue;ILa/f/d/c/f$a;)Landroid/graphics/Typeface;
    .locals 7

	const v0, 16
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :IPVSUbgNmjdDmedL
	goto/32 :uKottAZwKgsnkoex
	:IPVSUbgNmjdDmedL
	:nZroZIIrbTWaDpky

    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, La/f/d/c/f;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILa/f/d/c/f$a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
	:uKottAZwKgsnkoex
	goto/32 :nZroZIIrbTWaDpky
.end method

.method private static c(Landroid/content/Context;ILandroid/util/TypedValue;ILa/f/d/c/f$a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 8

	const v0, 22
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jkhCYKKdjqZiHEFA
	goto/32 :mceqBykZFjoJSdja
	:jkhCYKKdjqZiHEFA
	:iGTxTOfgKkMeeXaP

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    move-object v0, p0

    move-object v2, p2

    move v3, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, La/f/d/c/f;->d(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILa/f/d/c/f$a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo p3, "b77a599c0a9d4cad052f66a6b57a0e1b49620cef8614e77bae80a81c537d857d"

	invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo p1, "eff9058112f606dad94bec0a62a8eba2a5c616020f065c4f33f6c8ff05aee26e"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p0
	:mceqBykZFjoJSdja
	goto/32 :iGTxTOfgKkMeeXaP
.end method

.method private static d(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILa/f/d/c/f$a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 15

	const v0, 19
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NqZjEcsyyWSYyUxh
	goto/32 :LaMeEVsJJdnRxMyz
	:NqZjEcsyyWSYyUxh
	:wQMBIYnNddrMGQeN

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

	const-string/jumbo v11, "b93acbfc0856f3af0fd9ca252311b1e0"

	invoke-static {v11}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v11

    iget-object v2, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

	const-string/jumbo v1, "45c6d8364723b61cdecbbc1bd1fd39e5"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v13, 0x0

    const/4 v14, -0x3

    if-nez v1, :cond_1

    if-eqz v9, :cond_0

    invoke-virtual {v9, v14, v10}, La/f/d/c/f$a;->a(ILandroid/os/Handler;)V

    :cond_0
    return-object v13

    :cond_1
    invoke-static {v0, v4, v5}, La/f/e/d;->f(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v9, :cond_2

    invoke-virtual {v9, v1, v10}, La/f/d/c/f$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_2
    return-object v1

    :cond_3
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

	const-string/jumbo v2, "62a7982ca1ddd77b9c15375949a6dde5"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1, v0}, La/f/d/c/c;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)La/f/d/c/c$a;

    move-result-object v2

    if-nez v2, :cond_5

	const-string/jumbo v0, "33e8e02df0e177a5bfa222cd62908d77df75768ce95714bbcc1bb932ca773425"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v9, :cond_4

    invoke-virtual {v9, v14, v10}, La/f/d/c/f$a;->a(ILandroid/os/Handler;)V

    :cond_4
    return-object v13

    :cond_5
    move-object v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v1 .. v8}, La/f/e/d;->c(Landroid/content/Context;La/f/d/c/c$a;Landroid/content/res/Resources;IILa/f/d/c/f$a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v1, p0

    invoke-static {p0, v0, v4, v12, v5}, La/f/e/d;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v9, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {v9, v0, v10}, La/f/d/c/f$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v9, v14, v10}, La/f/d/c/f$a;->a(ILandroid/os/Handler;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "1ff497f980710ac5be1144bc4bbbb24c83e0b8b93b28de1d7c2d564f6fd81a24"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "1acdffe22f6f16d842243786dc61efdc1caef394093a34a5507402b44c3d50c7"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v9, :cond_9

    invoke-virtual {v9, v14, v10}, La/f/d/c/f$a;->a(ILandroid/os/Handler;)V

    :cond_9
    return-object v13

    :cond_a
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v5, "8ab707d5efb1f68bcfed6d0111316bde"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v0, "26fbcc27b7e3f5c417cee8f58fb4f2f1"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v0, "45d75088ce6143d2495dd0921d1cb711b940b7ce9f19f742d19a82deda181ce1"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
	:LaMeEVsJJdnRxMyz
	goto/32 :wQMBIYnNddrMGQeN
.end method
