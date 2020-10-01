.class Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$pe1671797;
.super Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p2db95e8e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    nampe1671797 = "pe1671797"
.end annotation


# instance fields
.field final synthetic f6f8f5771:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;

.field final synthetic f6f8f5771vQvirsAu:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;

.field final synthetic f6f8f5771WhEkErED:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;Landroid/content/Context;Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;Landroid/view/View;Z)V
    .locals 6

	const v0, 18
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YFtzQrBeHneljleE
	goto/32 :FDfahXWdqbIvvpIr
	:YFtzQrBeHneljleE
	:lFyYufBCwbmVEfHh

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$pe1671797;->f6f8f5771:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;

    sget v5, Lp0cc175b9/p0cc175b9/p0cc175b9;->f71b6c73d:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p2db95e8e;-><init>(Landroid/content/Context;Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;Landroid/view/View;ZI)V

    const p2, 0x800005

    invoke-virtual {p0, p2}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p2db95e8e;->h(I)V

    iget-object p1, p1, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;->f0d61f837:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$p8fa14cdd;

    invoke-virtual {p0, p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p2db95e8e;->j(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p6f8f5771$p0cc175b9;)V

    return-void
	:FDfahXWdqbIvvpIr
	goto/32 :lFyYufBCwbmVEfHh
.end method


# virtual methods
.method protected e()V
    .locals 2

	const v0, 9
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UiXQIaKUMGIIxtdh
	goto/32 :vUiJVwMkCKJTmoNc
	:UiXQIaKUMGIIxtdh
	:OkKSmUyYOwLRfEMD

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$pe1671797;->f6f8f5771:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;

    invoke-static {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;->m7b774eff(Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;)Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$pe1671797;->f6f8f5771:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;

    invoke-static {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;->m9e3669d1(Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;)Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

    move-result-object v0

    invoke-virtual {v0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;->close()V

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$pe1671797;->f6f8f5771:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;

    const/4 v1, 0x0

    iput-object v1, v0, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;->f41529076:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$pe1671797;

    invoke-super {p0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p2db95e8e;->e()V

    return-void
	:vUiJVwMkCKJTmoNc
	goto/32 :OkKSmUyYOwLRfEMD
.end method
