.class Lcom/example/myapplication/c/e0$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/myapplication/c/e0;->x0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/example/myapplication/c/e0;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lcom/example/myapplication/c/e0;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/example/myapplication/c/e0$a;->a:Lcom/example/myapplication/c/e0;

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

    iget-object p1, p0, Lcom/example/myapplication/c/e0$a;->a:Lcom/example/myapplication/c/e0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/t;->f(Landroid/content/Context;)Landroidx/work/t;

    move-result-object p1

    iget-object v0, p0, Lcom/example/myapplication/c/e0$a;->a:Lcom/example/myapplication/c/e0;

    invoke-static {v0}, Lcom/example/myapplication/c/e0;->q1(Lcom/example/myapplication/c/e0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/example/myapplication/c/e0$a;->a:Lcom/example/myapplication/c/e0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object p1

	const-string/jumbo v0, "551b56f38a778c4f94391809962b11ca0385bf6ea50429ce1d2ef0210f4bff5f806d6bca681ce62adad2a7810d78a0376f23168bf2332b12814e266f045945ee"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/work/f;->c:Landroidx/work/f;

    new-instance v2, Landroidx/work/m$a;

    const-class v3, Lcom/example/myapplication/workers/AntivirusWorker;

    invoke-direct {v2, v3}, Landroidx/work/m$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2}, Landroidx/work/v$a;->b()Landroidx/work/v;

    move-result-object v2

    check-cast v2, Landroidx/work/m;

	const-string/jumbo v3, "640622c475283deca678c579b3d7b949"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {p1, v3, v0, v2}, Landroidx/work/t;->d(Ljava/lang/String;Landroidx/work/f;Landroidx/work/m;)Landroidx/work/n;

    iget-object p1, p0, Lcom/example/myapplication/c/e0$a;->a:Lcom/example/myapplication/c/e0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->o()Landroid/content/Context;

    move-result-object p1

	const-string/jumbo v0, "db10c5363a346414c12c1acc34b19e80c74f903e808e121cf30012a41acf356730c0cc93fb05a745904ceb66f3402546696c38958f4acce31531d8922c47dbf3"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/example/myapplication/c/e0$a;->a:Lcom/example/myapplication/c/e0;

    invoke-static {p1}, Lcom/example/myapplication/c/e0;->m1(Lcom/example/myapplication/c/e0;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/example/myapplication/c/e0$a;->a:Lcom/example/myapplication/c/e0;

    invoke-static {p1}, Lcom/example/myapplication/c/e0;->n1(Lcom/example/myapplication/c/e0;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/example/myapplication/c/e0$a;->a:Lcom/example/myapplication/c/e0;

    invoke-static {p1}, Lcom/example/myapplication/c/e0;->o1(Lcom/example/myapplication/c/e0;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/example/myapplication/c/e0$a;->a:Lcom/example/myapplication/c/e0;

    invoke-static {p1}, Lcom/example/myapplication/c/e0;->r1(Lcom/example/myapplication/c/e0;)V

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

    iget-object p1, p0, Lcom/example/myapplication/c/e0$a;->a:Lcom/example/myapplication/c/e0;

    invoke-static {p1}, Lcom/example/myapplication/c/e0;->m1(Lcom/example/myapplication/c/e0;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/example/myapplication/c/e0$a;->a:Lcom/example/myapplication/c/e0;

    invoke-static {p1}, Lcom/example/myapplication/c/e0;->n1(Lcom/example/myapplication/c/e0;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/example/myapplication/c/e0$a;->a:Lcom/example/myapplication/c/e0;

    invoke-static {p1}, Lcom/example/myapplication/c/e0;->o1(Lcom/example/myapplication/c/e0;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/example/myapplication/c/e0$a;->a:Lcom/example/myapplication/c/e0;

    invoke-static {p1}, Lcom/example/myapplication/c/e0;->p1(Lcom/example/myapplication/c/e0;)Landroid/content/SharedPreferences;

    move-result-object p1

	const-string/jumbo v0, "af402e541abd73dbeb735b169a310f61"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/example/myapplication/c/e0$a;->a:Lcom/example/myapplication/c/e0;

    invoke-static {p1}, Lcom/example/myapplication/c/e0;->m1(Lcom/example/myapplication/c/e0;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f0e0037

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/example/myapplication/c/e0$a;->a:Lcom/example/myapplication/c/e0;

    invoke-static {v0}, Lcom/example/myapplication/c/e0;->m1(Lcom/example/myapplication/c/e0;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/example/myapplication/c/e0$a;->a:Lcom/example/myapplication/c/e0;

    const v4, 0x7f0e0038

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->H(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

	const-string/jumbo p1, "6e52106c18257536f973e2f8a4bd02dc"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/example/myapplication/c/e0$a;->a:Lcom/example/myapplication/c/e0;

    invoke-static {p1}, Lcom/example/myapplication/c/e0;->n1(Lcom/example/myapplication/c/e0;)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/example/myapplication/c/a;

    invoke-direct {v0, p0}, Lcom/example/myapplication/c/a;-><init>(Lcom/example/myapplication/c/e0$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/example/myapplication/c/e0$a;->a:Lcom/example/myapplication/c/e0;

    invoke-static {v0}, Lcom/example/myapplication/c/e0;->m1(Lcom/example/myapplication/c/e0;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/myapplication/c/e0$a;->a:Lcom/example/myapplication/c/e0;

    invoke-static {v0}, Lcom/example/myapplication/c/e0;->n1(Lcom/example/myapplication/c/e0;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/myapplication/c/e0$a;->a:Lcom/example/myapplication/c/e0;

    invoke-static {v0}, Lcom/example/myapplication/c/e0;->o1(Lcom/example/myapplication/c/e0;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/myapplication/c/e0$a;->a:Lcom/example/myapplication/c/e0;

    invoke-static {v0}, Lcom/example/myapplication/c/e0;->o1(Lcom/example/myapplication/c/e0;)Landroid/widget/TextView;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
	:HDSkoLJjiKbXBZtv
	goto/32 :UYeklXDBBIeutCbz
.end method
