.class Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc$p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc;->x0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc;

.field final synthetic f92eb5ffeVWZQHrtZ:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc;)V
    .locals 0

    iput-object p1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc$p0cc175b9;->f92eb5ffe:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/json/JSONObject;)V
    .locals 3

	const v0, 28
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cSbUNugFXpotICrd
	goto/32 :irTOfdxHMWaJtLgd
	:cSbUNugFXpotICrd
	:ZwnYTrQdTwWthevJ

	const-string/jumbo v0, "fbd1a8706a2cce6191b4a4b342e4f10c"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "c4106f5b07cbb85810198e81da34a2e6cef6934c32f4dd4bf0a77f2407ca6b38"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

	const-string/jumbo v1, "67bc03e52a587d1372ab4d983b057db3"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

	const-string/jumbo v1, "54e127f7ec26ebbe9b2038e5bbf7656a"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/HttpCookie;

    new-instance v1, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/pe1671797;

    iget-object v2, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc$p0cc175b9;->f92eb5ffe:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc;

    invoke-virtual {v2}, Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;->o()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/pe1671797;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc$p0cc175b9;->f92eb5ffe:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc;

    iget-object v2, v2, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc;->f7aa23492:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/pe1671797;->add(Ljava/net/URI;Ljava/net/HttpCookie;)V

    new-instance p1, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pcae8a623;

    invoke-direct {p1}, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pcae8a623;-><init>()V

    iget-object v1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc$p0cc175b9;->f92eb5ffe:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc;

    invoke-static {v1, p1}, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc;->mae7be26c(Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc;Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
	:irTOfdxHMWaJtLgd
	goto/32 :ZwnYTrQdTwWthevJ
.end method

.method public synthetic b(Lp92eb5ffe/p0cc175b9/p0cc175b9/p7b774eff;)V
    .locals 2

	const v0, 7
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qSQKIGTggOybbZNM
	goto/32 :aqxrFiICRyiBhWyR
	:qSQKIGTggOybbZNM
	:LoaQHKSgmYbTMier

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    iget-object p1, p1, Lp92eb5ffe/p0cc175b9/p0cc175b9/p7b774eff;->f6f12904e:Lp92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;

    iget-object p1, p1, Lp92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;->f92eb5ffe:[B

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

	const-string/jumbo p1, "a0af9618188a2f449821319defff44af"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

	const-string/jumbo v0, "856f39b9df3075ff09a45a480799c16d"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

	const-string/jumbo p1, "9d4f518798d0e3b3eaf0e8092f47d67fd3d61f89b790d5532a7a440879854bc7662d055eb9b050b39f41b428b95692bf"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    goto :goto_0

    :cond_0
	const-string/jumbo p1, "d015a5a05e08db599a31e8f2933c73d5b4d8250fb342af8dd66ec564afc51745"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    :goto_0
	const-string/jumbo v0, "fbd1a8706a2cce6191b4a4b342e4f10c"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

	const-string/jumbo v1, "2abba2a6bd2de24a6250f76f0d128497691b994d5874e81a0888a415c5a1046c"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc$p0cc175b9;->f92eb5ffe:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc;

    invoke-virtual {v0}, Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;->o()Landroid/content/Context;

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
	:aqxrFiICRyiBhWyR
	goto/32 :LoaQHKSgmYbTMier
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

	const v0, 21
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :aeWKARoHlEcqGqxw
	goto/32 :HsNAhuhkuxafeocC
	:aeWKARoHlEcqGqxw
	:UiXjkQFdeVqbSOww

    const-string p1, ""

    :try_start_0
    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc$p0cc175b9;->f92eb5ffe:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc;

	const-string/jumbo v1, "d3d0f3be7ebaa0823881273d3e9abcfe016861b65a405b945d101f30c2e652f5691b994d5874e81a0888a415c5a1046c"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    iput-object v1, v0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc;->f7aa23492:Ljava/lang/String;

    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc$p0cc175b9;->f92eb5ffe:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc;

    iget-object v1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc$p0cc175b9;->f92eb5ffe:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc;

    iget-object v1, v1, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc;->f57cec413:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc;->fb0fce403:Ljava/lang/String;

    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc$p0cc175b9;->f92eb5ffe:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc;

    iget-object v1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc$p0cc175b9;->f92eb5ffe:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc;

    iget-object v1, v1, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc;->f21c2e595:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc;->f13313787:Ljava/lang/String;

    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc$p0cc175b9;->f92eb5ffe:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc;

    iget-object v0, v0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc;->fb0fce403:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc$p0cc175b9;->f92eb5ffe:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc;

    iget-object v0, v0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc;->f13313787:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

	const-string/jumbo p1, "32c6ec4df0243dc03496bb1ecce92510"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc$p0cc175b9;->f92eb5ffe:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc;

    iget-object v0, v0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc;->fb0fce403:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

	const-string/jumbo p1, "4dd66b3597714de97077b6d2b618599b"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc$p0cc175b9;->f92eb5ffe:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc;

    iget-object v0, v0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc;->f13313787:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p363b122c;

    const/4 v1, 0x1

    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc$p0cc175b9;->f92eb5ffe:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc;

    iget-object v2, v0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc;->f7aa23492:Ljava/lang/String;

    new-instance v4, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p6f8f5771;

    invoke-direct {v4, p0}, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p6f8f5771;-><init>(Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc$p0cc175b9;)V

    new-instance v5, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7b8b965a;

    invoke-direct {v5, p0}, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7b8b965a;-><init>(Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc$p0cc175b9;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p363b122c;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lp92eb5ffe/p0cc175b9/p0cc175b9/p83878c91$p92eb5ffe;Lp92eb5ffe/p0cc175b9/p0cc175b9/p83878c91$p0cc175b9;)V

    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc$p0cc175b9;->f92eb5ffe:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc;

    invoke-virtual {v0}, Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p7b8b965a;->m0cc175b9(Landroid/content/Context;)Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pd9567975;->a(Lp92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a;)Lp92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a;

    goto :goto_1

    :cond_0
    new-instance p1, Lp4d236d9a/p1a79a4d6/p531a72f4/p92eb5ffe/p0cc175b9;

	const-string/jumbo v0, "844eee4f34a0ef3aae99bd73427b1fa76e53c4916d15a457a61e0f82e3176917"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Lp4d236d9a/p1a79a4d6/p531a72f4/p92eb5ffe/p0cc175b9;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lp4d236d9a/p1a79a4d6/p531a72f4/p92eb5ffe/p0cc175b9;

	const-string/jumbo v0, "413b932fa513ff443a7fdb239c66912a6e53c4916d15a457a61e0f82e3176917"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Lp4d236d9a/p1a79a4d6/p531a72f4/p92eb5ffe/p0cc175b9;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lp4d236d9a/p1a79a4d6/p531a72f4/p92eb5ffe/p0cc175b9; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
	const-string/jumbo v0, "fbd1a8706a2cce6191b4a4b342e4f10c"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

	const-string/jumbo v1, "a7798f4cf78fd35e399cf69004eaab4a"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc$p0cc175b9;->f92eb5ffe:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/pdb7874dc;

    invoke-virtual {v0}, Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
	:HsNAhuhkuxafeocC
	goto/32 :UiXjkQFdeVqbSOww
.end method
