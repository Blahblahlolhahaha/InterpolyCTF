.class public Landroidx/activity/ComponentActivity;
.super Landroidx/core/app/d;
.source ""

# interfaces
.implements Landroidx/lifecycle/g;
.implements Landroidx/lifecycle/u;
.implements Landroidx/savedstate/b;
.implements Landroidx/activity/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$b;
    }
.end annotation


# instance fields
.field private final c:Landroidx/lifecycle/h;

.field private final d:Landroidx/savedstate/a;

.field private e:Landroidx/lifecycle/t;

.field private final f:Landroidx/activity/OnBackPressedDispatcher;

.field private g:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 3

	const v0, 17
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jBgNRVuunnfxTnVy
	goto/32 :LHErviKcqnPtwVlS
	:jBgNRVuunnfxTnVy
	:KyhPzpbvzgHhBLBb

    invoke-direct {p0}, Landroidx/core/app/d;-><init>()V

    new-instance v0, Landroidx/lifecycle/h;

    invoke-direct {v0, p0}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/g;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->c:Landroidx/lifecycle/h;

    invoke-static {p0}, Landroidx/savedstate/a;->a(Landroidx/savedstate/b;)Landroidx/savedstate/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/savedstate/a;

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v1, Landroidx/activity/ComponentActivity$a;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()Landroidx/lifecycle/d;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()Landroidx/lifecycle/d;

    move-result-object v0

    new-instance v2, Landroidx/activity/ComponentActivity$2;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/f;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()Landroidx/lifecycle/d;

    move-result-object v0

    new-instance v2, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v2, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/f;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v0, :cond_1

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()Landroidx/lifecycle/d;

    move-result-object v0

    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    invoke-direct {v1, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/f;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

	const-string/jumbo v1, "01c1febcf360458a86c20aa1fed01daf352b787351332c1091cef9c576b1e3f7c0ddcbef3a99d5ddc7af2df3332cafd908d9dbb437935f321135fd91963a1e7e5e38b27798255ce58bf92c3deff06be502d88470c726a781af5db1fa3ba710e95e1ada718758b2060430a6e0c8bff625d2d58fd30267a7af146bb36da5d6294675cce0419287bf84473ef6ef579f235e8b57b85c9883bcb7ef2f3503db8e1e96b59b177f7e319251580b690695f81f3189a77aaf88790f87f3db131b7cb73ad8a18f0fdaf37c7f5f8dda28578e3e06d0"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
	:LHErviKcqnPtwVlS
	goto/32 :KyhPzpbvzgHhBLBb
.end method

.method static synthetic k(Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/d;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->c:Landroidx/lifecycle/h;

    return-object v0
.end method

.method public final c()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final d()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/savedstate/a;

    invoke-virtual {v0}, Landroidx/savedstate/a;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroidx/lifecycle/t;
    .locals 2

	const v0, 22
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :CmjwzOkFCHTgngQP
	goto/32 :nxLRabPwJKXzvBAf
	:CmjwzOkFCHTgngQP
	:SguFArNvjydftIGp

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/t;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/activity/ComponentActivity$b;->b:Landroidx/lifecycle/t;

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/t;

    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/t;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/t;

    invoke-direct {v0}, Landroidx/lifecycle/t;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/t;

    :cond_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/t;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

	const-string/jumbo v1, "b355039f98d2e1b9c37773c6a62ad47b349154c19d005123bb8aecbae2cc0b94eec68f06f4b4c402629e8432efbcc2ad4fe13488ca610de95dee8e345b9faa88ca145d13484a1632cdf92398daa18cd34c73bdae2de0ab336b4c2657c16beb25dfdef90a67c64ab6b99dfb39d7bb9a406f23168bf2332b12814e266f045945ee"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
	:nxLRabPwJKXzvBAf
	goto/32 :SguFArNvjydftIGp
.end method

.method public l()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/app/d;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/savedstate/a;

    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->c(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/p;->e(Landroid/app/Activity;)V

    iget p1, p0, Landroidx/activity/ComponentActivity;->g:I

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

	const v0, 8
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xdUYKVuArRFRexoD
	goto/32 :OSDIUGRAHWqnDUaf
	:xdUYKVuArRFRexoD
	:TITPqzKsvPfHEfIp

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->l()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/t;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/ComponentActivity$b;

    if-eqz v2, :cond_0

    iget-object v1, v2, Landroidx/activity/ComponentActivity$b;->b:Landroidx/lifecycle/t;

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v2, Landroidx/activity/ComponentActivity$b;

    invoke-direct {v2}, Landroidx/activity/ComponentActivity$b;-><init>()V

    iput-object v0, v2, Landroidx/activity/ComponentActivity$b;->a:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/activity/ComponentActivity$b;->b:Landroidx/lifecycle/t;

    return-object v2
	:OSDIUGRAHWqnDUaf
	goto/32 :TITPqzKsvPfHEfIp
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

	const v0, 17
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ZCsCIgBCaKarkBCu
	goto/32 :bKmvqQHCYBWmTqjv
	:ZCsCIgBCaKarkBCu
	:VajPYNEiDcuRFNqM

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()Landroidx/lifecycle/d;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/h;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/d$b;->d:Landroidx/lifecycle/d$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->p(Landroidx/lifecycle/d$b;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Landroidx/savedstate/a;

    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->d(Landroid/os/Bundle;)V

    return-void
	:bKmvqQHCYBWmTqjv
	goto/32 :VajPYNEiDcuRFNqM
.end method
