.class Lp576f3918/p80c2998c/p12af6521$pad55d901;
.super Lp576f3918/p80c2998c/p12af6521$p92eb5ffe;

# interfaces
.implements Lp576f3918/p80c2998c/pe1671797;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p80c2998c/p12af6521;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "pad55d901"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.b;",
        "Lp576f3918/p80c2998c/pe1671797;"
    }
.end annotation


# instance fields
.field final fe1671797:Lp576f3918/p80c2998c/pb2f5ff47;

.field final fe1671797CugKagDq:Lp576f3918/p80c2998c/pb2f5ff47;

.field final fe1671797IJYrurkz:Lp576f3918/p80c2998c/pb2f5ff47;

.field final fe1671797lIFoLgMz:Lp576f3918/p80c2998c/pb2f5ff47;

.field final synthetic f8fa14cdd:Lp576f3918/p80c2998c/p12af6521;

.field final synthetic f8fa14cddXNfzosTQ:Lp576f3918/p80c2998c/p12af6521;

.field final synthetic f8fa14cddzjoBcbev:Lp576f3918/p80c2998c/p12af6521;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p80c2998c/p12af6521;Lp576f3918/p80c2998c/pb2f5ff47;Lp576f3918/p80c2998c/p7b8b965a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp576f3918/p80c2998c/pb2f5ff47;",
            "Landroidx/lifecycle/n<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lp576f3918/p80c2998c/p12af6521$pad55d901;->f8fa14cdd:Lp576f3918/p80c2998c/p12af6521;

    invoke-direct {p0, p1, p3}, Lp576f3918/p80c2998c/p12af6521$p92eb5ffe;-><init>(Lp576f3918/p80c2998c/p12af6521;Lp576f3918/p80c2998c/p7b8b965a;)V

    iput-object p2, p0, Lp576f3918/p80c2998c/p12af6521$pad55d901;->fe1671797:Lp576f3918/p80c2998c/pb2f5ff47;

    return-void
.end method


# virtual methods
.method public d(Lp576f3918/p80c2998c/pb2f5ff47;Lp576f3918/p80c2998c/p8277e091$p0cc175b9;)V
    .locals 0

    iget-object p1, p0, Lp576f3918/p80c2998c/p12af6521$pad55d901;->fe1671797:Lp576f3918/p80c2998c/pb2f5ff47;

    invoke-interface {p1}, Lp576f3918/p80c2998c/pb2f5ff47;->a()Lp576f3918/p80c2998c/p8277e091;

    move-result-object p1

    invoke-virtual {p1}, Lp576f3918/p80c2998c/p8277e091;->b()Lp576f3918/p80c2998c/p8277e091$p92eb5ffe;

    move-result-object p1

    sget-object p2, Lp576f3918/p80c2998c/p8277e091$p92eb5ffe;->f92eb5ffe:Lp576f3918/p80c2998c/p8277e091$p92eb5ffe;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lp576f3918/p80c2998c/p12af6521$pad55d901;->f8fa14cdd:Lp576f3918/p80c2998c/p12af6521;

    iget-object p2, p0, Lp576f3918/p80c2998c/p12af6521$p92eb5ffe;->f0cc175b9:Lp576f3918/p80c2998c/p7b8b965a;

    invoke-virtual {p1, p2}, Lp576f3918/p80c2998c/p12af6521;->j(Lp576f3918/p80c2998c/p7b8b965a;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lp576f3918/p80c2998c/p12af6521$pad55d901;->k()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp576f3918/p80c2998c/p12af6521$p92eb5ffe;->h(Z)V

    return-void
.end method

.method i()V
    .locals 1

    iget-object v0, p0, Lp576f3918/p80c2998c/p12af6521$pad55d901;->fe1671797:Lp576f3918/p80c2998c/pb2f5ff47;

    invoke-interface {v0}, Lp576f3918/p80c2998c/pb2f5ff47;->a()Lp576f3918/p80c2998c/p8277e091;

    move-result-object v0

    invoke-virtual {v0, p0}, Lp576f3918/p80c2998c/p8277e091;->c(Lp576f3918/p80c2998c/p8fa14cdd;)V

    return-void
.end method

.method j(Lp576f3918/p80c2998c/pb2f5ff47;)Z
    .locals 1

    iget-object v0, p0, Lp576f3918/p80c2998c/p12af6521$pad55d901;->fe1671797:Lp576f3918/p80c2998c/pb2f5ff47;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method k()Z
    .locals 2

	const v0, 32
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hijdHxEbLNXsXrfG
	goto/32 :FtaupZShNvsfCWCh
	:hijdHxEbLNXsXrfG
	:ggUwmGtNYYBkJyLM

    iget-object v0, p0, Lp576f3918/p80c2998c/p12af6521$pad55d901;->fe1671797:Lp576f3918/p80c2998c/pb2f5ff47;

    invoke-interface {v0}, Lp576f3918/p80c2998c/pb2f5ff47;->a()Lp576f3918/p80c2998c/p8277e091;

    move-result-object v0

    invoke-virtual {v0}, Lp576f3918/p80c2998c/p8277e091;->b()Lp576f3918/p80c2998c/p8277e091$p92eb5ffe;

    move-result-object v0

    sget-object v1, Lp576f3918/p80c2998c/p8277e091$p92eb5ffe;->fe1671797:Lp576f3918/p80c2998c/p8277e091$p92eb5ffe;

    invoke-virtual {v0, v1}, Lp576f3918/p80c2998c/p8277e091$p92eb5ffe;->a(Lp576f3918/p80c2998c/p8277e091$p92eb5ffe;)Z

    move-result v0

    return v0
	:FtaupZShNvsfCWCh
	goto/32 :ggUwmGtNYYBkJyLM
.end method
