.class public Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p38a7f668;
.super Lp576f3918/p67e92c87/pfa470583;

# interfaces
.implements Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p4a8a08f0;


# static fields
.field private static final f8ce4b16b:Ljava/lang/String;

.field private static final f8ce4b16bePOFYqwe:Ljava/lang/String;

.field private static final f8ce4b16bEooTIvdg:Ljava/lang/String;

.field private static final f8ce4b16bFKOpejlO:Ljava/lang/String;


# instance fields
.field private f8fa14cdd:Lp576f3918/p67e92c87/p963acbae;

.field private f8fa14cddsfYrmmak:Lp576f3918/p67e92c87/p963acbae;

.field final fb2f5ff47:Ljava/lang/Object;

.field final fb2f5ff47NVpsAaUN:Ljava/lang/Object;

.field final fb2f5ff47uNydHnRb:Ljava/lang/Object;

.field volatile f2510c390:Z

.field volatile f2510c390GnyKTvQo:Z

.field volatile f2510c390MKtOzecb:Z

.field volatile f2510c390xRgEEacs:Z

.field volatile f2510c390zdHUmbDN:Z

.field f865c0c0b:Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pd9567975/p4a8a08f0;

.field f865c0c0bPRmxxLeR:Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pd9567975/p4a8a08f0;

.field f865c0c0bwLwYpUMG:Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pd9567975/p4a8a08f0;

.field f865c0c0bEneggWJC:Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pd9567975/p4a8a08f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/o/c<",
            "Lp576f3918/p67e92c87/pfa470583$p0cc175b9;",
            ">;"
        }
    .end annotation
.end field

.field private f363b122c:Lp576f3918/p67e92c87/pfa470583;

.field private f363b122cOMUzlYzS:Lp576f3918/p67e92c87/pfa470583;

.field private f363b122cRAVQZWjT:Lp576f3918/p67e92c87/pfa470583;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "32dc59daded13cd390a8d7b1c5813f272ff7969f93e347c823c49e9d2f20567f"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Lp576f3918/p67e92c87/p8ce4b16b;->m8fa14cdd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p38a7f668;->f8ce4b16b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp576f3918/p67e92c87/p963acbae;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lp576f3918/p67e92c87/pfa470583;-><init>(Landroid/content/Context;Lp576f3918/p67e92c87/p963acbae;)V

    iput-object p2, p0, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p38a7f668;->f8fa14cdd:Lp576f3918/p67e92c87/p963acbae;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p38a7f668;->fb2f5ff47:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p38a7f668;->f2510c390:Z

    invoke-static {}, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pd9567975/p4a8a08f0;->me358efa4()Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pd9567975/p4a8a08f0;

    move-result-object p1

    iput-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p38a7f668;->f865c0c0b:Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pd9567975/p4a8a08f0;

    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 6

	const v0, 1
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qrSAZLZzaisucOpX
	goto/32 :bhPEVlQHrpwBqvRU
	:qrSAZLZzaisucOpX
	:pbnovkcQLtFWpcCU
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v0

    sget-object v1, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p38a7f668;->f8ce4b16b:Ljava/lang/String;

	const-string/jumbo v2, "9e8e5357b19908762264b49709624e97fb947aead0f46c89b7d630160f7790e7"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v2}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p38a7f668;->fb2f5ff47:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-boolean v3, p0, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p38a7f668;->f2510c390:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
	:bhPEVlQHrpwBqvRU
	goto/32 :pbnovkcQLtFWpcCU
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p38a7f668;->f363b122c:Lp576f3918/p67e92c87/pfa470583;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp576f3918/p67e92c87/pfa470583;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 1

    invoke-super {p0}, Lp576f3918/p67e92c87/pfa470583;->j()V

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p38a7f668;->f363b122c:Lp576f3918/p67e92c87/pfa470583;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp576f3918/p67e92c87/pfa470583;->o()V

    :cond_0
    return-void
.end method

.method public n()Lp92eb5ffe/p92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p0cc175b9;
    .locals 2

	const v0, 22
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UkGlBjDuhSBxkQRy
	goto/32 :ZoDaQNPYPdZywUiv
	:UkGlBjDuhSBxkQRy
	:YtexThdCLGjIykJg
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/b/b/a/a/a<",
            "Lp576f3918/p67e92c87/pfa470583$p0cc175b9;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lp576f3918/p67e92c87/pfa470583;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p38a7f668$p0cc175b9;

    invoke-direct {v1, p0}, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p38a7f668$p0cc175b9;-><init>(Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p38a7f668;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p38a7f668;->f865c0c0b:Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pd9567975/p4a8a08f0;

    return-object v0
	:ZoDaQNPYPdZywUiv
	goto/32 :YtexThdCLGjIykJg
.end method

.method public p()Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p83878c91/p0cc175b9;
    .locals 1

    invoke-virtual {p0}, Lp576f3918/p67e92c87/pfa470583;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lp576f3918/p67e92c87/p86ccec3d/p363b122c;->m7b8b965a(Landroid/content/Context;)Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

    move-result-object v0

    invoke-virtual {v0}, Lp576f3918/p67e92c87/p86ccec3d/p363b122c;->s()Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p83878c91/p0cc175b9;

    move-result-object v0

    return-object v0
.end method

.method public q()Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;
    .locals 1

    invoke-virtual {p0}, Lp576f3918/p67e92c87/pfa470583;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lp576f3918/p67e92c87/p86ccec3d/p363b122c;->m7b8b965a(Landroid/content/Context;)Lp576f3918/p67e92c87/p86ccec3d/p363b122c;

    move-result-object v0

    invoke-virtual {v0}, Lp576f3918/p67e92c87/p86ccec3d/p363b122c;->r()Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;

    move-result-object v0

    return-object v0
.end method

.method r()V
    .locals 2

	const v0, 13
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jAVajtbuayBIuhnK
	goto/32 :ZkUBBPfDNoRxptFB
	:jAVajtbuayBIuhnK
	:dZTYXHStdQDgiYxe

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p38a7f668;->f865c0c0b:Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pd9567975/p4a8a08f0;

    invoke-static {}, Lp576f3918/p67e92c87/pfa470583$p0cc175b9;->m0cc175b9()Lp576f3918/p67e92c87/pfa470583$p0cc175b9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pd9567975/p4a8a08f0;->p(Ljava/lang/Object;)Z

    return-void
	:ZkUBBPfDNoRxptFB
	goto/32 :dZTYXHStdQDgiYxe
.end method

.method s()V
    .locals 2

	const v0, 19
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xIAYtwBMXtDJvmDI
	goto/32 :BrHoOJHlEwyXEsDD
	:xIAYtwBMXtDJvmDI
	:lxzkNYvvBjjKoTVw

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p38a7f668;->f865c0c0b:Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pd9567975/p4a8a08f0;

    invoke-static {}, Lp576f3918/p67e92c87/pfa470583$p0cc175b9;->m92eb5ffe()Lp576f3918/p67e92c87/pfa470583$p0cc175b9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pd9567975/p4a8a08f0;->p(Ljava/lang/Object;)Z

    return-void
	:BrHoOJHlEwyXEsDD
	goto/32 :lxzkNYvvBjjKoTVw
.end method

.method t()V
    .locals 8

	const v0, 27
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :oJABlAghnkaXYACD
	goto/32 :HDkbLvqHLXTRlStU
	:oJABlAghnkaXYACD
	:gAUNGSNYHXEwhyaC

    invoke-virtual {p0}, Lp576f3918/p67e92c87/pfa470583;->f()Lp576f3918/p67e92c87/pe1671797;

    move-result-object v0

	const-string/jumbo v1, "1e0756e50ab705ff194af49b36645baaf48338c7e8ba9d81d548d2104ce91f751f08012bbf0f8c3b82a86b965b933a7c5ee44dbfe7388a8e0468e93c65fa23edb8b6630c14ee57ea00022dce26403057"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Lp576f3918/p67e92c87/pe1671797;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v0

    sget-object v1, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p38a7f668;->f8ce4b16b:Ljava/lang/String;

	const-string/jumbo v3, "e10db5ca5bb04fd22a13ece290cd3cd98d5808aeeca1897dccfbf79d9eb6c15a"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v2}, Lp576f3918/p67e92c87/p8ce4b16b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p38a7f668;->r()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lp576f3918/p67e92c87/pfa470583;->g()Lp576f3918/p67e92c87/pf1290186;

    move-result-object v1

    invoke-virtual {p0}, Lp576f3918/p67e92c87/pfa470583;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p38a7f668;->f8fa14cdd:Lp576f3918/p67e92c87/p963acbae;

    invoke-virtual {v1, v3, v0, v4}, Lp576f3918/p67e92c87/pf1290186;->b(Landroid/content/Context;Ljava/lang/String;Lp576f3918/p67e92c87/p963acbae;)Lp576f3918/p67e92c87/pfa470583;

    move-result-object v1

    iput-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p38a7f668;->f363b122c:Lp576f3918/p67e92c87/pfa470583;

    if-nez v1, :cond_1

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v0

    sget-object v1, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p38a7f668;->f8ce4b16b:Ljava/lang/String;

	const-string/jumbo v3, "e10db5ca5bb04fd22a13ece290cd3cd98d5808aeeca1897dccfbf79d9eb6c15a"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v2}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p38a7f668;->q()Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;

    move-result-object v1

    invoke-virtual {v1}, Lp576f3918/p67e92c87/p86ccec3d/p73aae1a9;->C()Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p03c7c0ac;

    move-result-object v1

    invoke-virtual {p0}, Lp576f3918/p67e92c87/pfa470583;->d()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p03c7c0ac;->d(Ljava/lang/String;)Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p38a7f668;->r()V

    return-void

    :cond_2
    new-instance v3, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8277e091;

    invoke-virtual {p0}, Lp576f3918/p67e92c87/pfa470583;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p38a7f668;->p()Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p83878c91/p0cc175b9;

    move-result-object v5

    invoke-direct {v3, v4, v5, p0}, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8277e091;-><init>(Landroid/content/Context;Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p83878c91/p0cc175b9;Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p4a8a08f0;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8277e091;->d(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lp576f3918/p67e92c87/pfa470583;->d()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lp576f3918/p67e92c87/p86ccec3d/p6f8f5771/p8277e091;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v1

    sget-object v4, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p38a7f668;->f8ce4b16b:Ljava/lang/String;

	const-string/jumbo v5, "9d2f95f95403bf6a2beccfa4b15c4d14417d43c56774853b50c3f5c1e6186fa8"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v5, v6}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :try_start_0
    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p38a7f668;->f363b122c:Lp576f3918/p67e92c87/pfa470583;

    invoke-virtual {v1}, Lp576f3918/p67e92c87/pfa470583;->n()Lp92eb5ffe/p92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p0cc175b9;

    move-result-object v1

    new-instance v4, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p38a7f668$p92eb5ffe;

    invoke-direct {v4, p0, v1}, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p38a7f668$p92eb5ffe;-><init>(Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p38a7f668;Lp92eb5ffe/p92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p0cc175b9;)V

    invoke-virtual {p0}, Lp576f3918/p67e92c87/pfa470583;->b()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lp92eb5ffe/p92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p0cc175b9;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v4

    sget-object v5, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p38a7f668;->f8ce4b16b:Ljava/lang/String;

	const-string/jumbo v6, "bf3bdf8223cfe44fc68a48fc64fcabb7f245c24d11020e0a393410348f936e79a9ccc4d68f371e8065bf7839daf477b85072224f8ef7688321717254bef1afe8"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v2

    invoke-virtual {v4, v5, v0, v3}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p38a7f668;->fb2f5ff47:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, p0, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p38a7f668;->f2510c390:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v0

    sget-object v3, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p38a7f668;->f8ce4b16b:Ljava/lang/String;

	const-string/jumbo v4, "d51e7f16fb34b43b2b1dc41084bc9a1fff90bd9f331c94658532becc4a4f216d5072224f8ef7688321717254bef1afe8"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4, v2}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p38a7f668;->s()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p38a7f668;->r()V

    :goto_1
    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v1

    sget-object v4, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p38a7f668;->f8ce4b16b:Ljava/lang/String;

	const-string/jumbo v5, "756ccf7e5c94aa601b7806d8272576108a59e41e192b428bade377ff27011159c4d873eaac9f1ac766d50c2be50f79fdbd3ce08ce6c18635ee37c89ba3ef4b12"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v0, v2}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lp576f3918/p67e92c87/p86ccec3d/pa06be211/p38a7f668;->s()V

    :goto_2
    return-void
	:HDkbLvqHLXTRlStU
	goto/32 :gAUNGSNYHXEwhyaC
.end method
