.class Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492$p0cc175b9;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;->x0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f0cc175b9:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;

.field final synthetic f0cc175b9ObHsFilN:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;

.field final synthetic f0cc175b9eRiJhRqB:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;

.field final synthetic f0cc175b9GxYEvsko:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;

.field final synthetic f0cc175b9HRwYBBvx:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492$p0cc175b9;->f0cc175b9:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 4

	const v0, 6
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TBnVAJJvjVaCmceB
	goto/32 :HZlOeaGOMlaOMNmm
	:TBnVAJJvjVaCmceB
	:GWcIQsKgUaPoxSSw

    iget-object p1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492$p0cc175b9;->f0cc175b9:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;

    invoke-virtual {p1}, Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lp576f3918/p67e92c87/pe358efa4;->m8fa14cdd(Landroid/content/Context;)Lp576f3918/p67e92c87/pe358efa4;

    move-result-object p1

    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492$p0cc175b9;->f0cc175b9:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;

    invoke-static {v0}, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;->mff33f1b1(Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492$p0cc175b9;->f0cc175b9:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;

    invoke-virtual {p1}, Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;->o()Landroid/content/Context;

    move-result-object p1

	const-string/jumbo v0, "87c1802c37a1dd451a9726ed08605d1f90fcb9926ce10fe3398c2a93de8992631bf5263416e01599f7844242625a52bf691b994d5874e81a0888a415c5a1046c"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    sget-object v0, Lp576f3918/p67e92c87/p8fa14cdd;->f4a8a08f0:Lp576f3918/p67e92c87/p8fa14cdd;

    new-instance v2, Lp576f3918/p67e92c87/p6f8f5771$p0cc175b9;

    const-class v3, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p68f4d593;

    invoke-direct {v2, v3}, Lp576f3918/p67e92c87/p6f8f5771$p0cc175b9;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2}, Lp576f3918/p67e92c87/p9e3669d1$p0cc175b9;->b()Lp576f3918/p67e92c87/p9e3669d1;

    move-result-object v2

    check-cast v2, Lp576f3918/p67e92c87/p6f8f5771;

	const-string/jumbo v3, "de7cb18d16d547108d5ef3da27948326"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {p1, v3, v0, v2}, Lp576f3918/p67e92c87/pe358efa4;->d(Ljava/lang/String;Lp576f3918/p67e92c87/p8fa14cdd;Lp576f3918/p67e92c87/p6f8f5771;)Lp576f3918/p67e92c87/p7b8b965a;

    iget-object p1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492$p0cc175b9;->f0cc175b9:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;

    invoke-virtual {p1}, Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;->o()Landroid/content/Context;

    move-result-object p1

	const-string/jumbo v0, "6898d36b338fe38f8b41b6b3ba434e9d38eb86f9013c91780d0a2c1e953ae08b712249658191bdc889ce230df791d88beecbe160718049443f7fbc88f4de430a"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492$p0cc175b9;->f0cc175b9:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;

    invoke-static {p1}, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;->mae7be26c(Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492$p0cc175b9;->f0cc175b9:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;

    invoke-static {p1}, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;->mc82561ec(Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492$p0cc175b9;->f0cc175b9:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;

    invoke-static {p1}, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;->mf1584b99(Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492$p0cc175b9;->f0cc175b9:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;

    invoke-static {p1}, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;->m7c92cf1e(Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;)V

    :goto_0
    return-void
	:HZlOeaGOMlaOMNmm
	goto/32 :GWcIQsKgUaPoxSSw
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

	const v0, 15
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :lFJbQAEqpHGAlPeO
	goto/32 :HDSkoLJjiKbXBZtv
	:lFJbQAEqpHGAlPeO
	:UYeklXDBBIeutCbz

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/16 v3, 0x64

    if-ne v0, v3, :cond_1

    iget-object p1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492$p0cc175b9;->f0cc175b9:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;

    invoke-static {p1}, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;->mae7be26c(Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492$p0cc175b9;->f0cc175b9:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;

    invoke-static {p1}, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;->mc82561ec(Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492$p0cc175b9;->f0cc175b9:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;

    invoke-static {p1}, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;->mf1584b99(Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492$p0cc175b9;->f0cc175b9:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;

    invoke-static {p1}, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;->mec6ef230(Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;)Landroid/content/SharedPreferences;

    move-result-object p1

	const-string/jumbo v0, "43da6b273bf84a698e734866384446f3"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492$p0cc175b9;->f0cc175b9:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;

    invoke-static {p1}, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;->mae7be26c(Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f0e0037

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492$p0cc175b9;->f0cc175b9:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;

    invoke-static {v0}, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;->mae7be26c(Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492$p0cc175b9;->f0cc175b9:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;

    const v4, 0x7f0e0038

    invoke-virtual {v3, v4}, Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;->H(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

	const-string/jumbo p1, "d18986a85c5e07dd73f0ef19e9d1e09a"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492$p0cc175b9;->f0cc175b9:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;

    invoke-static {p1}, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;->mc82561ec(Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p0cc175b9;

    invoke-direct {v0, p0}, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p0cc175b9;-><init>(Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492$p0cc175b9;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492$p0cc175b9;->f0cc175b9:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;

    invoke-static {v0}, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;->mae7be26c(Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492$p0cc175b9;->f0cc175b9:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;

    invoke-static {v0}, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;->mc82561ec(Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492$p0cc175b9;->f0cc175b9:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;

    invoke-static {v0}, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;->mf1584b99(Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492$p0cc175b9;->f0cc175b9:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;

    invoke-static {v0}, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;->mf1584b99(Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p7aa23492;)Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
	:HDSkoLJjiKbXBZtv
	goto/32 :UYeklXDBBIeutCbz
.end method
