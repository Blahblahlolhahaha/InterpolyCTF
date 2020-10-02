.class public Lcom/example/myapplication/c/g0;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field private Y:Lcom/example/myapplication/workers/h;

.field private Z:Lcom/example/myapplication/workers/i;

.field private a0:Landroid/widget/EditText;

.field private b0:Landroid/widget/EditText;

.field private c0:Landroid/widget/EditText;

.field private d0:Landroid/widget/ImageButton;

.field private e0:Landroid/widget/ImageButton;

.field private f0:Landroid/widget/ImageButton;

.field private g0:Landroid/widget/Button;

.field private h0:Landroid/widget/Button;

.field private i0:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Lcom/example/myapplication/workers/i;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    iput-object p1, p0, Lcom/example/myapplication/c/g0;->Z:Lcom/example/myapplication/workers/i;

    return-void
.end method

.method public constructor <init>(Lcom/example/myapplication/workers/i;Lcom/example/myapplication/workers/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    iput-object p1, p0, Lcom/example/myapplication/c/g0;->Z:Lcom/example/myapplication/workers/i;

    iput-object p2, p0, Lcom/example/myapplication/c/g0;->Y:Lcom/example/myapplication/workers/h;

    return-void
.end method

.method private m1()V
    .locals 3

	const v0, 19
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wtWGGMTFUWpuhgqU
	goto/32 :fNVxVQIAhEqBSSvs
	:wtWGGMTFUWpuhgqU
	:FkBoqemmMvmutrxg

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/example/myapplication/c/f0;

    invoke-virtual {v0}, Lcom/example/myapplication/c/f0;->q1()V

    new-instance v0, Lcom/example/myapplication/c/i0;

    iget-object v1, p0, Lcom/example/myapplication/c/g0;->Z:Lcom/example/myapplication/workers/i;

    invoke-direct {v0, v1}, Lcom/example/myapplication/c/i0;-><init>(Lcom/example/myapplication/workers/i;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->n()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object v1

    const v2, 0x7f08005f

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/m;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    invoke-virtual {v1}, Landroidx/fragment/app/m;->c()I

    return-void
	:fNVxVQIAhEqBSSvs
	goto/32 :FkBoqemmMvmutrxg
.end method


# virtual methods
.method public c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0b002e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic n1(Lorg/json/JSONObject;)V
    .locals 2

	const v0, 32
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jLVMEeaBCqVfOlOZ
	goto/32 :zjrMwvhxRArOTVMA
	:jLVMEeaBCqVfOlOZ
	:hhgeemOwnxkmRfja

    :try_start_0
	const-string/jumbo v0, "d418499c7c42c6b9971c3269373682d2"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
	:zjrMwvhxRArOTVMA
	goto/32 :hhgeemOwnxkmRfja
.end method

.method public synthetic o1(Lb/a/a/u;)V
    .locals 2

	const v0, 22
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LLsmRFjlCFwAxMqx
	goto/32 :sUuLSERrnIcxKseI
	:LLsmRFjlCFwAxMqx
	:MMONjtZElFeYkkRs

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
	:sUuLSERrnIcxKseI
	goto/32 :MMONjtZElFeYkkRs
.end method

.method public synthetic p1(Lorg/json/JSONObject;)V
    .locals 2

	const v0, 1
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MljraejFHmkkHvoN
	goto/32 :USZanJvVrOSblqZI
	:MljraejFHmkkHvoN
	:KLDeXsZvKHYTdDgJ

    :try_start_0
	const-string/jumbo v0, "d418499c7c42c6b9971c3269373682d2"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
	:USZanJvVrOSblqZI
	goto/32 :KLDeXsZvKHYTdDgJ
.end method

.method public synthetic q1(Lb/a/a/u;)V
    .locals 2

	const v0, 29
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :elafItRiXPDmLisE
	goto/32 :CFpOpuGxXulNXnFA
	:elafItRiXPDmLisE
	:kDWvFsVWveQPJvoi

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
	:CFpOpuGxXulNXnFA
	goto/32 :kDWvFsVWveQPJvoi
.end method

.method public synthetic r1(Landroid/view/View;)V
    .locals 2

	const v0, 22
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :AtNhpnzwKveLSsay
	goto/32 :NcdggHPGJvpAsHYH
	:AtNhpnzwKveLSsay
	:iJnCynbplTSQKSZa

    iget-object p1, p0, Lcom/example/myapplication/c/g0;->a0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

	const-string/jumbo v0, "4221c44a99f2e705c75ae300cc592c3a"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

	const-string/jumbo v1, "dd1128278c8b56807e963892bf886f3e"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

	const-string/jumbo v1, "b9c1d056e0c76a5b24030db026fdd0dedc1ecb81062c7c68bccb20686e818d2b"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->j1(Landroid/content/Intent;)V

    return-void
	:NcdggHPGJvpAsHYH
	goto/32 :iJnCynbplTSQKSZa
.end method

.method public synthetic s1(Landroid/content/ClipboardManager;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lcom/example/myapplication/c/g0;->b0:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

	const-string/jumbo v0, "07bb7a6b8e6f5a97b4b088c2875ca623"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object p1

	const-string/jumbo p2, "a71d2359ce94f4eb6cae1ca971f6960e6f23168bf2332b12814e266f045945ee"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    return-void
.end method

.method public synthetic t1(Landroid/content/ClipboardManager;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lcom/example/myapplication/c/g0;->c0:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

	const-string/jumbo v0, "375aeb8f3172f9f6c575c6942eadb42e"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object p1

	const-string/jumbo p2, "a71d2359ce94f4eb6cae1ca971f6960e6f23168bf2332b12814e266f045945ee"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    return-void
.end method

.method public synthetic u1(Landroid/view/View;)V
    .locals 10

	const v0, 14
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ywOLvCOGQKrsGTgf
	goto/32 :AAFyYSJKZXQNMdew
	:ywOLvCOGQKrsGTgf
	:hNqfanocPUvarXbI

    :try_start_0
    iget-object p1, p0, Lcom/example/myapplication/c/g0;->Y:Lcom/example/myapplication/workers/h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

	const-string/jumbo v0, "64ccbfb294883ec0271234ccc05b2818"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

	const-string/jumbo v1, "375aeb8f3172f9f6c575c6942eadb42e"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

	const-string/jumbo v2, "07bb7a6b8e6f5a97b4b088c2875ca623"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    if-eqz p1, :cond_0

    :try_start_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/example/myapplication/c/g0;->b0:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/example/myapplication/c/g0;->c0:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/example/myapplication/c/g0;->a0:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/example/myapplication/c/g0;->Z:Lcom/example/myapplication/workers/i;

    iget-object v3, p0, Lcom/example/myapplication/c/g0;->Y:Lcom/example/myapplication/workers/h;

    invoke-virtual {v3}, Lcom/example/myapplication/workers/h;->b()I

    move-result v3

    invoke-virtual {v0, v3, p1}, Lcom/example/myapplication/workers/i;->g(ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/example/myapplication/c/g0;->b0:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/example/myapplication/c/g0;->c0:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/example/myapplication/c/g0;->a0:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/example/myapplication/c/g0;->Z:Lcom/example/myapplication/workers/i;

    invoke-virtual {v0, p1}, Lcom/example/myapplication/workers/i;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/example/myapplication/c/g0;->Z:Lcom/example/myapplication/workers/i;

    invoke-virtual {v0}, Lcom/example/myapplication/workers/i;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

	const-string/jumbo v9, "cb810c0c5357293e43fefe388b99ea5534f8c3efc17a7a14fe02c956b337fb5b54285e120ed03fd9abe9b39a22446fa6"

	invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v9

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lcom/example/myapplication/workers/j;

    const/4 v4, 0x1

    new-instance v7, Lcom/example/myapplication/c/h;

    invoke-direct {v7, p0}, Lcom/example/myapplication/c/h;-><init>(Lcom/example/myapplication/c/g0;)V

    new-instance v8, Lcom/example/myapplication/c/k;

    invoke-direct {v8, p0}, Lcom/example/myapplication/c/k;-><init>(Lcom/example/myapplication/c/g0;)V

    move-object v3, p1

    move-object v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/example/myapplication/workers/j;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lb/a/a/p$b;Lb/a/a/p$a;)V

    new-instance v0, Lcom/example/myapplication/workers/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/example/myapplication/workers/e;-><init>(Landroid/content/Context;)V

    invoke-static {v9}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/myapplication/workers/e;->get(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/example/myapplication/workers/j;->N(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/w/n;->a(Landroid/content/Context;)Lb/a/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/a/o;->a(Lb/a/a/n;)Lb/a/a/n;

    invoke-direct {p0}, Lcom/example/myapplication/c/g0;->m1()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    goto :goto_1

    :catch_5
    move-exception p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
	:AAFyYSJKZXQNMdew
	goto/32 :hNqfanocPUvarXbI
.end method

.method public synthetic v1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/myapplication/c/g0;->m1()V

    return-void
.end method

.method public synthetic w1(Landroid/view/View;)V
    .locals 7

	const v0, 15
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :OYYoaVlFpkUmdBVE
	goto/32 :PdgythIBIsLHAsTE
	:OYYoaVlFpkUmdBVE
	:UZQnilMiTJlOqtlq

    :try_start_0
    iget-object p1, p0, Lcom/example/myapplication/c/g0;->Z:Lcom/example/myapplication/workers/i;

    iget-object v0, p0, Lcom/example/myapplication/c/g0;->Y:Lcom/example/myapplication/workers/h;

    invoke-virtual {v0}, Lcom/example/myapplication/workers/h;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/example/myapplication/workers/i;->f(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

	const-string/jumbo v6, "cb810c0c5357293e43fefe388b99ea5534f8c3efc17a7a14fe02c956b337fb5b54285e120ed03fd9abe9b39a22446fa6"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

	const-string/jumbo v0, "07bb7a6b8e6f5a97b4b088c2875ca623"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    iget-object v1, p0, Lcom/example/myapplication/c/g0;->Z:Lcom/example/myapplication/workers/i;

    invoke-virtual {v1}, Lcom/example/myapplication/workers/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

	const-string/jumbo v0, "375aeb8f3172f9f6c575c6942eadb42e"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lcom/example/myapplication/workers/j;

    const/4 v1, 0x1

    new-instance v4, Lcom/example/myapplication/c/j;

    invoke-direct {v4, p0}, Lcom/example/myapplication/c/j;-><init>(Lcom/example/myapplication/c/g0;)V

    new-instance v5, Lcom/example/myapplication/c/i;

    invoke-direct {v5, p0}, Lcom/example/myapplication/c/i;-><init>(Lcom/example/myapplication/c/g0;)V

    move-object v0, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/example/myapplication/workers/j;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lb/a/a/p$b;Lb/a/a/p$a;)V

    new-instance v0, Lcom/example/myapplication/workers/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/example/myapplication/workers/e;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/myapplication/workers/e;->get(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/example/myapplication/workers/j;->N(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/w/n;->a(Landroid/content/Context;)Lb/a/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/a/o;->a(Lb/a/a/n;)Lb/a/a/n;

    invoke-direct {p0}, Lcom/example/myapplication/c/g0;->m1()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
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

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
	:PdgythIBIsLHAsTE
	goto/32 :UZQnilMiTJlOqtlq
.end method

.method public x0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, Lcom/example/myapplication/c/f0;

    invoke-virtual {p2}, Lcom/example/myapplication/c/f0;->o1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/c;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/app/c;

    invoke-virtual {p2}, Landroidx/appcompat/app/c;->y()Landroidx/appcompat/app/a;

    move-result-object p2

	const-string/jumbo v0, "b38486cba02de33c07364cdd5fe1af94"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/a;->t(Ljava/lang/CharSequence;)V

    const p2, 0x7f08013f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/example/myapplication/c/g0;->a0:Landroid/widget/EditText;

    const p2, 0x7f080141

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/example/myapplication/c/g0;->b0:Landroid/widget/EditText;

    const p2, 0x7f0800d1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/example/myapplication/c/g0;->c0:Landroid/widget/EditText;

    const p2, 0x7f0800af

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/example/myapplication/c/g0;->d0:Landroid/widget/ImageButton;

    const p2, 0x7f08006a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/example/myapplication/c/g0;->e0:Landroid/widget/ImageButton;

    const p2, 0x7f080069

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/example/myapplication/c/g0;->f0:Landroid/widget/ImageButton;

    const p2, 0x7f080057

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/example/myapplication/c/g0;->g0:Landroid/widget/Button;

    const p2, 0x7f0800e4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/example/myapplication/c/g0;->i0:Landroid/widget/Button;

    const p2, 0x7f080072

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/example/myapplication/c/g0;->h0:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Landroidx/fragment/app/c;

    move-result-object p1

	const-string/jumbo p2, "3df0e89b5c680dc6ffefdaf7ac5dd8d9"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    iget-object p2, p0, Lcom/example/myapplication/c/g0;->Y:Lcom/example/myapplication/workers/h;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/example/myapplication/c/g0;->a0:Landroid/widget/EditText;

    invoke-virtual {p2}, Lcom/example/myapplication/workers/h;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/example/myapplication/c/g0;->b0:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/example/myapplication/c/g0;->Y:Lcom/example/myapplication/workers/h;

    invoke-virtual {v0}, Lcom/example/myapplication/workers/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/example/myapplication/c/g0;->c0:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/example/myapplication/c/g0;->Y:Lcom/example/myapplication/workers/h;

    invoke-virtual {v0}, Lcom/example/myapplication/workers/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/example/myapplication/c/g0;->h0:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    iget-object p2, p0, Lcom/example/myapplication/c/g0;->d0:Landroid/widget/ImageButton;

    new-instance v0, Lcom/example/myapplication/c/d;

    invoke-direct {v0, p0}, Lcom/example/myapplication/c/d;-><init>(Lcom/example/myapplication/c/g0;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/example/myapplication/c/g0;->e0:Landroid/widget/ImageButton;

    new-instance v0, Lcom/example/myapplication/c/f;

    invoke-direct {v0, p0, p1}, Lcom/example/myapplication/c/f;-><init>(Lcom/example/myapplication/c/g0;Landroid/content/ClipboardManager;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/example/myapplication/c/g0;->f0:Landroid/widget/ImageButton;

    new-instance v0, Lcom/example/myapplication/c/e;

    invoke-direct {v0, p0, p1}, Lcom/example/myapplication/c/e;-><init>(Lcom/example/myapplication/c/g0;Landroid/content/ClipboardManager;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/example/myapplication/c/g0;->i0:Landroid/widget/Button;

    new-instance p2, Lcom/example/myapplication/c/c;

    invoke-direct {p2, p0}, Lcom/example/myapplication/c/c;-><init>(Lcom/example/myapplication/c/g0;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/example/myapplication/c/g0;->g0:Landroid/widget/Button;

    new-instance p2, Lcom/example/myapplication/c/g;

    invoke-direct {p2, p0}, Lcom/example/myapplication/c/g;-><init>(Lcom/example/myapplication/c/g0;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/example/myapplication/c/g0;->h0:Landroid/widget/Button;

    new-instance p2, Lcom/example/myapplication/c/l;

    invoke-direct {p2, p0}, Lcom/example/myapplication/c/l;-><init>(Lcom/example/myapplication/c/g0;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
