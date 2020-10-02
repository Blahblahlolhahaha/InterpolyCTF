.class public Lcom/example/myapplication/c/i0;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field private Y:Lcom/example/myapplication/workers/i;

.field private Z:Landroid/widget/Button;

.field private a0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Lcom/example/myapplication/workers/i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    iput-object p1, p0, Lcom/example/myapplication/c/i0;->Y:Lcom/example/myapplication/workers/i;

    return-void
.end method


# virtual methods
.method public c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0b0038

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic m1(Landroid/content/DialogInterface;Lcom/example/myapplication/c/f0;Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 2

	const v0, 8
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VyTmlNyAXpVNsmvK
	goto/32 :qYQCAkNursLvHFkq
	:VyTmlNyAXpVNsmvK
	:RVBRRXGAhnmxFapc

    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/example/myapplication/c/i0;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p4, p0, Lcom/example/myapplication/c/i0;->a0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p4, Lcom/example/myapplication/a/b;

    iget-object v0, p0, Lcom/example/myapplication/c/i0;->Y:Lcom/example/myapplication/workers/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/example/myapplication/c/f0;

    invoke-direct {p4, v0, v1}, Lcom/example/myapplication/a/b;-><init>(Lcom/example/myapplication/workers/i;Lcom/example/myapplication/c/f0;)V

    iget-object v0, p0, Lcom/example/myapplication/c/i0;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p2}, Lcom/example/myapplication/c/f0;->p1()V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
	:qYQCAkNursLvHFkq
	goto/32 :RVBRRXGAhnmxFapc
.end method

.method public synthetic n1(Lb/a/a/u;)V
    .locals 2

	const v0, 16
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KXWSzbndvmzPTMeH
	goto/32 :ORQsEEpKHPaXnuGL
	:KXWSzbndvmzPTMeH
	:ovXfgXaeSxJunSEi

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object p1

	const-string/jumbo v0, "6ee0b4ddb14ca56173128a70d672cd9a2fe0f41336a59712a734b685c689db34"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
	:ORQsEEpKHPaXnuGL
	goto/32 :ovXfgXaeSxJunSEi
.end method

.method public synthetic o1(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/example/myapplication/c/f0;Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 7

	const v0, 27
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :rvtksTcFlKxkyXbp
	goto/32 :WHgtibBoNMAzxIXE
	:rvtksTcFlKxkyXbp
	:DGiVMbFdlQZFrYBs

	const-string/jumbo p6, "07bb7a6b8e6f5a97b4b088c2875ca623"

	invoke-static {p6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p6

	const-string/jumbo v0, "cb810c0c5357293e43fefe388b99ea5534f8c3efc17a7a14fe02c956b337fb5b54285e120ed03fd9abe9b39a22446fa6"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/example/myapplication/workers/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/example/myapplication/workers/e;-><init>(Landroid/content/Context;)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/example/myapplication/workers/e;->get(Ljava/net/URI;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/HttpCookie;

    invoke-virtual {v1}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/example/myapplication/workers/i;

    invoke-direct {v2, v1, p1, p2}, Lcom/example/myapplication/workers/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v2, p0, Lcom/example/myapplication/c/i0;->Y:Lcom/example/myapplication/workers/i;

    invoke-virtual {v2}, Lcom/example/myapplication/workers/i;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p0, Lcom/example/myapplication/c/i0;->Y:Lcom/example/myapplication/workers/i;

    invoke-virtual {p2}, Lcom/example/myapplication/workers/i;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

	const-string/jumbo p2, "375aeb8f3172f9f6c575c6942eadb42e"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lcom/example/myapplication/workers/j;

    const/4 v2, 0x1

	const-string/jumbo v3, "cb810c0c5357293e43fefe388b99ea5534f8c3efc17a7a14fe02c956b337fb5b54285e120ed03fd9abe9b39a22446fa6"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    new-instance v5, Lcom/example/myapplication/c/t;

    invoke-direct {v5, p0, p5, p3, p4}, Lcom/example/myapplication/c/t;-><init>(Lcom/example/myapplication/c/i0;Landroid/content/DialogInterface;Lcom/example/myapplication/c/f0;Landroid/view/View;)V

    new-instance v6, Lcom/example/myapplication/c/u;

    invoke-direct {v6, p0}, Lcom/example/myapplication/c/u;-><init>(Lcom/example/myapplication/c/i0;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/example/myapplication/workers/j;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lb/a/a/p$b;Lb/a/a/p$a;)V

    new-instance p2, Lcom/example/myapplication/workers/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/example/myapplication/workers/e;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/example/myapplication/workers/e;->get(Ljava/net/URI;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/example/myapplication/workers/j;->N(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lb/a/a/w/n;->a(Landroid/content/Context;)Lb/a/a/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb/a/a/o;->a(Lb/a/a/n;)Lb/a/a/n;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    return-void
	:WHgtibBoNMAzxIXE
	goto/32 :DGiVMbFdlQZFrYBs
.end method

.method public synthetic p1(Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p1, Landroid/content/Intent;

	const-string/jumbo p2, "b9c1d056e0c76a5b24030db026fdd0de4f43f1288e03ffc988726150bb543605"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

	const-string/jumbo p2, "d27d65e66aa4b34939641ba5ab0dd18ea16d7b00b643245d3a8f22e7148a184d"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x4000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->j1(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic q1(Landroid/widget/EditText;Ljava/lang/String;Lorg/json/JSONObject;Landroidx/appcompat/app/b;Lcom/example/myapplication/c/f0;Landroid/view/View;Landroid/view/View;)V
    .locals 2

	const v0, 15
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :rUobUIYrPEJMESuG
	goto/32 :hdNTeftYyBQaQbol
	:rUobUIYrPEJMESuG
	:XLDcMosXqEsqcCGn

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p7, 0x0

    :try_start_0
    new-instance v0, Lcom/example/myapplication/workers/i;

	const-string/jumbo v1, "375aeb8f3172f9f6c575c6942eadb42e"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p2, p1, p3}, Lcom/example/myapplication/workers/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/example/myapplication/c/i0;->Y:Lcom/example/myapplication/workers/i;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/example/myapplication/c/i0;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p1, p0, Lcom/example/myapplication/c/i0;->a0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p1, Lcom/example/myapplication/a/b;

    iget-object p2, p0, Lcom/example/myapplication/c/i0;->Y:Lcom/example/myapplication/workers/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/Fragment;

    move-result-object p3

    check-cast p3, Lcom/example/myapplication/c/f0;

    invoke-direct {p1, p2, p3}, Lcom/example/myapplication/a/b;-><init>(Lcom/example/myapplication/workers/i;Lcom/example/myapplication/c/f0;)V

    iget-object p2, p0, Lcom/example/myapplication/c/i0;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p4}, Landroidx/appcompat/app/g;->dismiss()V

    invoke-virtual {p5}, Lcom/example/myapplication/c/f0;->p1()V

    invoke-virtual {p6, p7}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljavax/crypto/BadPaddingException;->printStackTrace()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object p1

	const-string/jumbo p2, "04c5e3a05bf03a0ebd450b60e4797356"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-static {p1, p2, p7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

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

    goto :goto_0

    :catch_8
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

	const-string/jumbo p2, "d418499c7c42c6b9971c3269373682d2"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
	:hdNTeftYyBQaQbol
	goto/32 :XLDcMosXqEsqcCGn
.end method

.method public synthetic r1(Landroidx/appcompat/app/b;Landroid/widget/EditText;Ljava/lang/String;Lorg/json/JSONObject;Lcom/example/myapplication/c/f0;Landroid/view/View;Landroid/content/DialogInterface;)V
    .locals 10

	const v0, 1
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :OkDfLpIvxzYcVVPb
	goto/32 :XBIjhvtByDTBhPOj
	:OkDfLpIvxzYcVVPb
	:dfOpvbGatIKcGqPy

    const/4 v0, -0x1

    move-object v6, p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b;->e(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v9, Lcom/example/myapplication/c/w;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/example/myapplication/c/w;-><init>(Lcom/example/myapplication/c/i0;Landroid/widget/EditText;Ljava/lang/String;Lorg/json/JSONObject;Landroidx/appcompat/app/b;Lcom/example/myapplication/c/f0;Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
	:XBIjhvtByDTBhPOj
	goto/32 :dfOpvbGatIKcGqPy
.end method

.method public synthetic s1(Landroid/view/View;Lcom/example/myapplication/c/f0;Lorg/json/JSONObject;)V
    .locals 2

	const v0, 26
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :bBtmJaCHnIIIssOQ
	goto/32 :rbeNelASwimImeww
	:bBtmJaCHnIIIssOQ
	:HUMxbDbRgJCJZQFz

    const v0, 0x7f0800de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/example/myapplication/c/i0;->a0:Landroidx/recyclerview/widget/RecyclerView;

    :try_start_0
    iget-object v0, p0, Lcom/example/myapplication/c/i0;->Y:Lcom/example/myapplication/workers/i;

	const-string/jumbo v1, "375aeb8f3172f9f6c575c6942eadb42e"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/example/myapplication/workers/i;->h(Ljava/lang/String;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/example/myapplication/c/i0;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p3, p0, Lcom/example/myapplication/c/i0;->a0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p3, Lcom/example/myapplication/a/b;

    iget-object v0, p0, Lcom/example/myapplication/c/i0;->Y:Lcom/example/myapplication/workers/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/example/myapplication/c/f0;

    invoke-direct {p3, v0, v1}, Lcom/example/myapplication/a/b;-><init>(Lcom/example/myapplication/workers/i;Lcom/example/myapplication/c/f0;)V

    iget-object v0, p0, Lcom/example/myapplication/c/i0;->a0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p2}, Lcom/example/myapplication/c/f0;->p1()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

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

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
	:rbeNelASwimImeww
	goto/32 :HUMxbDbRgJCJZQFz
.end method

.method public synthetic t1(Lcom/example/myapplication/c/f0;Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 12

	const v0, 2
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ITSZROltUppqWYWP
	goto/32 :RVEOlethSYkuFtoH
	:ITSZROltUppqWYWP
	:WrnmEftLgYEVrhZM

    :try_start_0
	const-string/jumbo v1, "e9937c46411564a6f1823f9e53e09bdb"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x1f4

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v0

	const-string/jumbo v1, "6ee0b4ddb14ca56173128a70d672cd9a0adeeb13aed1886c2fb5f8abdb40c7dae6e75e0b7728aa6778d9f42afbbad949"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_0
	const-string/jumbo v1, "375aeb8f3172f9f6c575c6942eadb42e"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

	const-string/jumbo v2, "ecb7249a99262a1d789c194dce924632"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    const/16 v4, 0x81

    if-eqz v1, :cond_1

    :try_start_1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

	const-string/jumbo v3, "d510641c687eb596a285f7540d44475754285e120ed03fd9abe9b39a22446fa6"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/b$a;->k(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

	const-string/jumbo v3, "37746a813d16d6a82d87592573a32d14fc19001e4bb2fe44db1e08c666a14bd91ee9fb09eecfd209250dea06d7c2e398eed93dc34daf11854106a9ec19560dbdd8b32708c3d58e360187a3f4bc452c171d694100c75edca4385f43f686402697951e5cb8dca1722a5168da0af4a24fee"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/b$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    new-instance v3, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setInputType(I)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b$a;->l(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    new-instance v0, Lcom/example/myapplication/c/v;

    move-object v5, v0

    move-object v6, p0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/example/myapplication/c/v;-><init>(Lcom/example/myapplication/c/i0;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/example/myapplication/c/f0;Landroid/view/View;)V

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :cond_1
    new-instance v1, Lcom/example/myapplication/workers/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/example/myapplication/workers/e;-><init>(Landroid/content/Context;)V

    new-instance v5, Lorg/json/JSONObject;

	const-string/jumbo v6, "cb810c0c5357293e43fefe388b99ea5534f8c3efc17a7a14fe02c956b337fb5b54285e120ed03fd9abe9b39a22446fa6"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    invoke-static {v6}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/example/myapplication/workers/e;->get(Ljava/net/URI;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/HttpCookie;

    invoke-virtual {v1}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

	const-string/jumbo v1, "07bb7a6b8e6f5a97b4b088c2875ca623"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

	const-string/jumbo v3, "3327e45b701b620902d01f76fdf705d6"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/b$a;->k(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

	const-string/jumbo v3, "b6b0aff621232f77a73d008a9498cf14e2cb6e95c93f18e3ba0bd818d80d347b8649933e609cdd6c2d0b56bf48524517"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/b$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    new-instance v6, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v6, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4}, Landroid/widget/EditText;->setInputType(I)V

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/b$a;->l(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/b$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

	const-string/jumbo v2, "59c70b65d7d90907a9933a438976ef16"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    new-instance v3, Lcom/example/myapplication/c/x;

    invoke-direct {v3, p0}, Lcom/example/myapplication/c/x;-><init>(Lcom/example/myapplication/c/i0;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v10

    new-instance v11, Lcom/example/myapplication/c/p;

    move-object v1, v11

    move-object v2, p0

    move-object v3, v10

    move-object v4, v6

    move-object v6, p3

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/example/myapplication/c/p;-><init>(Lcom/example/myapplication/c/i0;Landroidx/appcompat/app/b;Landroid/widget/EditText;Ljava/lang/String;Lorg/json/JSONObject;Lcom/example/myapplication/c/f0;Landroid/view/View;)V

    invoke-virtual {v10, v11}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v10}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
	:RVEOlethSYkuFtoH
	goto/32 :WrnmEftLgYEVrhZM
.end method

.method public synthetic u1(Lb/a/a/u;)V
    .locals 2

	const v0, 2
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qpruIUIiLgWOWRSO
	goto/32 :hMHSDRSVArTRefyw
	:qpruIUIiLgWOWRSO
	:OFfVDrayrhWibvrB

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object p1

	const-string/jumbo v0, "6ee0b4ddb14ca56173128a70d672cd9a2fe0f41336a59712a734b685c689db34"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
	:hMHSDRSVArTRefyw
	goto/32 :OFfVDrayrhWibvrB
.end method

.method public synthetic v1(Landroid/view/View;)V
    .locals 2

	const v0, 27
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :glUnOXOHsLckOLtA
	goto/32 :EDQdGaSofvfluRcw
	:glUnOXOHsLckOLtA
	:mQEWWyrFjXrIWmTn

    new-instance p1, Lcom/example/myapplication/c/g0;

    iget-object v0, p0, Lcom/example/myapplication/c/i0;->Y:Lcom/example/myapplication/workers/i;

    invoke-direct {p1, v0}, Lcom/example/myapplication/c/g0;-><init>(Lcom/example/myapplication/workers/i;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object v0

    const v1, 0x7f08005f

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/m;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->c()I

    return-void
	:EDQdGaSofvfluRcw
	goto/32 :mQEWWyrFjXrIWmTn
.end method

.method public x0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

	const v0, 8
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KMOCNNzSPyphkYBA
	goto/32 :WauYxaFMVEbfbBSr
	:KMOCNNzSPyphkYBA
	:UfBUFYzmHvbzpJSR

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lcom/example/myapplication/c/f0;

    invoke-virtual {p2}, Lcom/example/myapplication/c/f0;->r1()V

    const v0, 0x7f0800de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/example/myapplication/c/i0;->a0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/example/myapplication/c/i0;->Y:Lcom/example/myapplication/workers/i;

	const-string/jumbo v1, "cb810c0c5357293e43fefe388b99ea5534f8c3efc17a7a14fe02c956b337fb5b54285e120ed03fd9abe9b39a22446fa6"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/example/myapplication/workers/j;

    const/4 v3, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/example/myapplication/c/r;

    invoke-direct {v6, p0, p1, p2}, Lcom/example/myapplication/c/r;-><init>(Lcom/example/myapplication/c/i0;Landroid/view/View;Lcom/example/myapplication/c/f0;)V

    sget-object v7, Lcom/example/myapplication/c/c0;->a:Lcom/example/myapplication/c/c0;

	const-string/jumbo v4, "cb810c0c5357293e43fefe388b99ea5534f8c3efc17a7a14fe02c956b337fb5b54285e120ed03fd9abe9b39a22446fa6"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/example/myapplication/workers/j;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lb/a/a/p$b;Lb/a/a/p$a;)V

    new-instance p2, Lcom/example/myapplication/workers/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/example/myapplication/workers/e;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/myapplication/workers/j;

    const/4 v3, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/example/myapplication/c/s;

    invoke-direct {v6, p0, p2, p1}, Lcom/example/myapplication/c/s;-><init>(Lcom/example/myapplication/c/i0;Lcom/example/myapplication/c/f0;Landroid/view/View;)V

    new-instance v7, Lcom/example/myapplication/c/o;

    invoke-direct {v7, p0}, Lcom/example/myapplication/c/o;-><init>(Lcom/example/myapplication/c/i0;)V

	const-string/jumbo v4, "cb810c0c5357293e43fefe388b99ea5534f8c3efc17a7a14fe02c956b337fb5b54285e120ed03fd9abe9b39a22446fa6"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/example/myapplication/workers/j;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lb/a/a/p$b;Lb/a/a/p$a;)V

    new-instance p2, Lcom/example/myapplication/workers/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/example/myapplication/workers/e;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/example/myapplication/workers/e;->get(Ljava/net/URI;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/example/myapplication/workers/j;->N(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lb/a/a/w/n;->a(Landroid/content/Context;)Lb/a/a/o;

    move-result-object p2

    invoke-virtual {p2, v0}, Lb/a/a/o;->a(Lb/a/a/n;)Lb/a/a/n;

    const p2, 0x7f080041

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/example/myapplication/c/i0;->Z:Landroid/widget/Button;

    new-instance p2, Lcom/example/myapplication/c/q;

    invoke-direct {p2, p0}, Lcom/example/myapplication/c/q;-><init>(Lcom/example/myapplication/c/i0;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
	:WauYxaFMVEbfbBSr
	goto/32 :UfBUFYzmHvbzpJSR
.end method
