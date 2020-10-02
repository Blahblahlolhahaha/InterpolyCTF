.class Lcom/example/myapplication/c/j0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/myapplication/c/j0;->x0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/example/myapplication/c/j0;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lcom/example/myapplication/c/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/example/myapplication/c/j0$a;->b:Lcom/example/myapplication/c/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/json/JSONObject;)V
    .locals 3

	const v0, 16
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ZQMjIhloUuduXZrI
	goto/32 :TshszymRgsxaenrg
	:ZQMjIhloUuduXZrI
	:HEvvkOPZMpJSnVeD

	const-string/jumbo v0, "d418499c7c42c6b9971c3269373682d2"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "126d88b8dfefac0b05528aeb4e349f319305634192eb28568c4d0a305afe635354e9e6b6ac6c96d26741d512108885f5"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

	const-string/jumbo v1, "9655752caea626b253ae9995efd0bcd6"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/HttpCookie;

    new-instance v1, Lcom/example/myapplication/workers/e;

    iget-object v2, p0, Lcom/example/myapplication/c/j0$a;->b:Lcom/example/myapplication/c/j0;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/example/myapplication/workers/e;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/example/myapplication/c/j0$a;->b:Lcom/example/myapplication/c/j0;

    iget-object v2, v2, Lcom/example/myapplication/c/j0;->g0:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/example/myapplication/workers/e;->add(Ljava/net/URI;Ljava/net/HttpCookie;)V

    new-instance p1, Lcom/example/myapplication/c/f0;

    invoke-direct {p1}, Lcom/example/myapplication/c/f0;-><init>()V

    iget-object v1, p0, Lcom/example/myapplication/c/j0$a;->b:Lcom/example/myapplication/c/j0;

    invoke-static {v1, p1}, Lcom/example/myapplication/c/j0;->m1(Lcom/example/myapplication/c/j0;Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
	:TshszymRgsxaenrg
	goto/32 :HEvvkOPZMpJSnVeD
.end method

.method public synthetic b(Lb/a/a/u;)V
    .locals 2

	const v0, 15
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :iaJAwzvCmnYqgdXl
	goto/32 :lvpVUWtNxMMqxxbe
	:iaJAwzvCmnYqgdXl
	:dPDRhtBaLNsvApEr

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    iget-object p1, p1, Lb/a/a/u;->networkResponse:Lb/a/a/k;

    iget-object p1, p1, Lb/a/a/k;->b:[B

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

	const-string/jumbo p1, "4d1370a1eb024f41aaaa351969f59a9c"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

	const-string/jumbo v0, "f4761cb00ecd222c3ef7b5cb367277cba7f330dc2979a6ae9af9508b1f510716"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

	const-string/jumbo p1, "e8d285eebb71262e7f872c43ff641aecd2c33ad51e1b7162f827dc26e94891f9"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    goto :goto_0

    :cond_0
	const-string/jumbo p1, "254a6d38c2323590fc621041288cd35b7e9a8284c6b97ae5c2ad7f3351788d4c"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/example/myapplication/c/j0$a;->b:Lcom/example/myapplication/c/j0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
	:lvpVUWtNxMMqxxbe
	goto/32 :dPDRhtBaLNsvApEr
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

	const v0, 10
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jjRGBJvzKPpYvSgT
	goto/32 :MRFLfjbQIvqpNdsx
	:jjRGBJvzKPpYvSgT
	:xMiFXiGTDXuuTnOi

    const-string p1, ""

    :try_start_0
    iget-object v0, p0, Lcom/example/myapplication/c/j0$a;->b:Lcom/example/myapplication/c/j0;

	const-string/jumbo v1, "cb810c0c5357293e43fefe388b99ea55f3478d132ea50b4b90e04fcf6626055eb3db154ca35cb7514f38a4c797d9fa53"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    iput-object v1, v0, Lcom/example/myapplication/c/j0;->g0:Ljava/lang/String;

    iget-object v0, p0, Lcom/example/myapplication/c/j0$a;->b:Lcom/example/myapplication/c/j0;

    iget-object v1, p0, Lcom/example/myapplication/c/j0$a;->b:Lcom/example/myapplication/c/j0;

    iget-object v1, v1, Lcom/example/myapplication/c/j0;->Y:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/example/myapplication/c/j0;->d0:Ljava/lang/String;

    iget-object v0, p0, Lcom/example/myapplication/c/j0$a;->b:Lcom/example/myapplication/c/j0;

    iget-object v1, p0, Lcom/example/myapplication/c/j0$a;->b:Lcom/example/myapplication/c/j0;

    iget-object v1, v1, Lcom/example/myapplication/c/j0;->Z:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/example/myapplication/c/j0;->e0:Ljava/lang/String;

    iget-object v0, p0, Lcom/example/myapplication/c/j0$a;->b:Lcom/example/myapplication/c/j0;

    iget-object v1, p0, Lcom/example/myapplication/c/j0$a;->b:Lcom/example/myapplication/c/j0;

    iget-object v1, v1, Lcom/example/myapplication/c/j0;->a0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/example/myapplication/c/j0;->f0:Ljava/lang/String;

    iget-object v0, p0, Lcom/example/myapplication/c/j0$a;->b:Lcom/example/myapplication/c/j0;

    iget-object v0, v0, Lcom/example/myapplication/c/j0;->d0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/example/myapplication/c/j0$a;->b:Lcom/example/myapplication/c/j0;

    iget-object v0, v0, Lcom/example/myapplication/c/j0;->e0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/example/myapplication/c/j0$a;->b:Lcom/example/myapplication/c/j0;

    iget-object p1, p1, Lcom/example/myapplication/c/j0;->e0:Ljava/lang/String;

    iget-object v0, p0, Lcom/example/myapplication/c/j0$a;->b:Lcom/example/myapplication/c/j0;

    iget-object v0, v0, Lcom/example/myapplication/c/j0;->f0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

	const-string/jumbo p1, "07bb7a6b8e6f5a97b4b088c2875ca623"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    iget-object v0, p0, Lcom/example/myapplication/c/j0$a;->b:Lcom/example/myapplication/c/j0;

    iget-object v0, v0, Lcom/example/myapplication/c/j0;->d0:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

	const-string/jumbo p1, "375aeb8f3172f9f6c575c6942eadb42e"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    iget-object v0, p0, Lcom/example/myapplication/c/j0$a;->b:Lcom/example/myapplication/c/j0;

    iget-object v0, v0, Lcom/example/myapplication/c/j0;->e0:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lcom/example/myapplication/workers/j;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/example/myapplication/c/j0$a;->b:Lcom/example/myapplication/c/j0;

    iget-object v2, v0, Lcom/example/myapplication/c/j0;->g0:Ljava/lang/String;

    new-instance v4, Lcom/example/myapplication/c/y;

    invoke-direct {v4, p0}, Lcom/example/myapplication/c/y;-><init>(Lcom/example/myapplication/c/j0$a;)V

    new-instance v5, Lcom/example/myapplication/c/z;

    invoke-direct {v5, p0}, Lcom/example/myapplication/c/z;-><init>(Lcom/example/myapplication/c/j0$a;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/example/myapplication/workers/j;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lb/a/a/p$b;Lb/a/a/p$a;)V

    iget-object v0, p0, Lcom/example/myapplication/c/j0$a;->b:Lcom/example/myapplication/c/j0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/w/n;->a(Landroid/content/Context;)Lb/a/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/a/o;->a(Lb/a/a/n;)Lb/a/a/n;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

	const-string/jumbo v0, "66170ecb30bf1b96b493655c86a9a04fbf1da28f95541550eca2c826b0307ce1"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/example/myapplication/b/a;

	const-string/jumbo v0, "af55f95c9018790a7c1b53c903c7b23f37156a344761ed3456864b276ee73d38"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Lcom/example/myapplication/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/example/myapplication/b/a;

	const-string/jumbo v0, "a53e03a0afa82e5a89472afa00bd74b937156a344761ed3456864b276ee73d38"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Lcom/example/myapplication/b/a;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

	const-string/jumbo v0, "d418499c7c42c6b9971c3269373682d2"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

	const-string/jumbo v1, "8178016d092580ece745b230e7302be5"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/example/myapplication/c/j0$a;->b:Lcom/example/myapplication/c/j0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
	:MRFLfjbQIvqpNdsx
	goto/32 :xMiFXiGTDXuuTnOi
.end method
