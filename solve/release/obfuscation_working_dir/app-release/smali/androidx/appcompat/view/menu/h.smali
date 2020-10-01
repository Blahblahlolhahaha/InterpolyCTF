.class Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p2510c390;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p6f8f5771$p0cc175b9;


# instance fields
.field private f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

.field private f92eb5ffeTyLjGMpe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

.field private f92eb5ffedEruQkSC:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

.field private f92eb5ffeYvdvXyER:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

.field private f92eb5ffeUOorRdHw:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

.field private f4a8a08f0:Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe;

.field private f4a8a08f0lwioAtGG:Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe;

.field private f4a8a08f0eRSGcTYj:Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe;

.field private f4a8a08f0bliWkbhj:Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe;

.field f8277e091:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797;

.field f8277e091MFSinRjj:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797;

.field f8277e091gArFFioy:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797;

.field f8277e091wQVXPuZd:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797;

.field private fe1671797:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p6f8f5771$p0cc175b9;

.field private fe1671797vTyWhuAN:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p6f8f5771$p0cc175b9;

.field private fe1671797ePePQlis:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p6f8f5771$p0cc175b9;

.field private fe1671797kcvHiLKU:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p6f8f5771$p0cc175b9;

.field private fe1671797RDQmJUgp:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p6f8f5771$p0cc175b9;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p2510c390;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

    return-void
.end method


# virtual methods
.method public a(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p2510c390;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p2510c390;->c()V

    :cond_1
    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p2510c390;->fe1671797:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p6f8f5771$p0cc175b9;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p6f8f5771$p0cc175b9;->a(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;Z)V

    :cond_2
    return-void
.end method

.method public b(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;)Z
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p2510c390;->fe1671797:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p6f8f5771$p0cc175b9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p6f8f5771$p0cc175b9;->b(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p2510c390;->f4a8a08f0:Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp576f3918/p064bf416/pd2a57dc1/pb2f5ff47;->dismiss()V

    :cond_0
    return-void
.end method

.method public d(Landroid/os/IBinder;)V
    .locals 5

	const v0, 4
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :mlXuHOokyocphXyM
	goto/32 :SESQzfNVtnNKYPMd
	:mlXuHOokyocphXyM
	:fvMuIcQFWjTeFFVU

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p2510c390;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

    new-instance v1, Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;

    invoke-virtual {v0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;->w()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;-><init>(Landroid/content/Context;)V

    new-instance v2, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797;

    invoke-virtual {v1}, Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;->b()Landroid/content/Context;

    move-result-object v3

    sget v4, Lp0cc175b9/p0cc175b9/pb2f5ff47;->fcc4b96f3:I

    invoke-direct {v2, v3, v4}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p2510c390;->f8277e091:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797;

    invoke-virtual {v2, p0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797;->k(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p6f8f5771$p0cc175b9;)V

    iget-object v2, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p2510c390;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

    iget-object v3, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p2510c390;->f8277e091:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797;

    invoke-virtual {v2, v3}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;->b(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p6f8f5771;)V

    iget-object v2, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p2510c390;->f8277e091:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797;

    invoke-virtual {v2}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797;->b()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;->c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;

    invoke-virtual {v0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;->A()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;->d(Landroid/view/View;)Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;->y()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;->e(Landroid/graphics/drawable/Drawable;)Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;

    invoke-virtual {v0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;->z()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;->k(Ljava/lang/CharSequence;)Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;

    :goto_0
    invoke-virtual {v1, p0}, Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;->h(Landroid/content/DialogInterface$OnKeyListener;)Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;

    invoke-virtual {v1}, Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;->a()Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe;

    move-result-object v0

    iput-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p2510c390;->f4a8a08f0:Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p2510c390;->f4a8a08f0:Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x3eb

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eqz p1, :cond_1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :cond_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p2510c390;->f4a8a08f0:Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
	:SESQzfNVtnNKYPMd
	goto/32 :fvMuIcQFWjTeFFVU
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p2510c390;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p2510c390;->f8277e091:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797;

    invoke-virtual {v0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;->N(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

	const v0, 18
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xzLgYzaQUwPEutOh
	goto/32 :vNMdWiXteSMyapCb
	:xzLgYzaQUwPEutOh
	:PwYdNWuHUVFtItAS

    iget-object p1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p2510c390;->f8277e091:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797;

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p2510c390;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pe1671797;->a(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;Z)V

    return-void
	:vNMdWiXteSMyapCb
	goto/32 :PwYdNWuHUVFtItAS
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

	const v0, 31
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BrwjbZGSOTuEeKOo
	goto/32 :pyDZXQLPkSrwxWZH
	:BrwjbZGSOTuEeKOo
	:THqEKBkCDQRJbuBf

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p2510c390;->f4a8a08f0:Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p2510c390;->f4a8a08f0:Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p2510c390;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

    invoke-virtual {p2, v1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;->e(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    :cond_2
    iget-object p1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p2510c390;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
	:pyDZXQLPkSrwxWZH
	goto/32 :THqEKBkCDQRJbuBf
.end method
