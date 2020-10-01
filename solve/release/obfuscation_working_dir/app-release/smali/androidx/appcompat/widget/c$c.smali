.class Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$p4a8a08f0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p4a8a08f0"
.end annotation


# instance fields
.field private f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$pe1671797;

.field private f92eb5ffedlKRgXoN:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$pe1671797;

.field private f92eb5ffeBeghbtOK:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$pe1671797;

.field private f92eb5ffefTrQmeYc:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$pe1671797;

.field final synthetic f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;

.field final synthetic f4a8a08f0pYeDhZKt:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$pe1671797;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$p4a8a08f0;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$p4a8a08f0;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$pe1671797;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

	const v0, 9
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :OxOhgPzASOjwctlA
	goto/32 :lFtFjnCFmzuQtlAB
	:OxOhgPzASOjwctlA
	:mWgRCmQmTbxjTQAy

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$p4a8a08f0;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;

    invoke-static {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;->m41529076(Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;)Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$p4a8a08f0;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;

    invoke-static {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;->mfbade9e3(Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;)Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

    move-result-object v0

    invoke-virtual {v0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;->d()V

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$p4a8a08f0;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;

    invoke-static {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;->m7fc56270(Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;)Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7b8b965a;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$p4a8a08f0;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$pe1671797;

    invoke-virtual {v0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p2db95e8e;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$p4a8a08f0;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$p4a8a08f0;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$pe1671797;

    iput-object v1, v0, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;->f41529076:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$pe1671797;

    :cond_1
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$p4a8a08f0;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;

    const/4 v1, 0x0

    iput-object v1, v0, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;->f7fc56270:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$p4a8a08f0;

    return-void
	:lFtFjnCFmzuQtlAB
	goto/32 :mWgRCmQmTbxjTQAy
.end method
