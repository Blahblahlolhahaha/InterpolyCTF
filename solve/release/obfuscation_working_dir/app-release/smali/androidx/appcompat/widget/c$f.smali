.class Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$p8fa14cdd;
.super Ljava/lang/Object;

# interfaces
.implements Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p6f8f5771$p0cc175b9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p8fa14cdd"
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;

.field final synthetic f92eb5ffeRixRtuVa:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$p8fa14cdd;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;Z)V
    .locals 2

	const v0, 32
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DCWoFauvXqSdyzEK
	goto/32 :naciXAOkoptkERHt
	:DCWoFauvXqSdyzEK
	:NifgHqrpfEadQGlD

    instance-of v0, p1, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4b43b0ae;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;->F()Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;->e(Z)V

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$p8fa14cdd;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;

    invoke-virtual {v0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p92eb5ffe;->p()Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p6f8f5771$p0cc175b9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p6f8f5771$p0cc175b9;->a(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;Z)V

    :cond_1
    return-void
	:naciXAOkoptkERHt
	goto/32 :NifgHqrpfEadQGlD
.end method

.method public b(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;)Z
    .locals 3

	const v0, 4
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :lXwnVtpYhXQERBPK
	goto/32 :ATbLYJnZaaZwZEzF
	:lXwnVtpYhXQERBPK
	:ZBkPEIVnprZcqHiG

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$p8fa14cdd;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;

    invoke-static {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;->m9dd4e461(Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;)Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$p8fa14cdd;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;

    move-object v2, p1

    check-cast v2, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4b43b0ae;

    invoke-virtual {v2}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4b43b0ae;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v0, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;->ff623e75a:I

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$p8fa14cdd;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;

    invoke-virtual {v0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p92eb5ffe;->p()Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p6f8f5771$p0cc175b9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p6f8f5771$p0cc175b9;->b(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;)Z

    move-result v1

    :cond_1
    return v1
	:ATbLYJnZaaZwZEzF
	goto/32 :ZBkPEIVnprZcqHiG
.end method
