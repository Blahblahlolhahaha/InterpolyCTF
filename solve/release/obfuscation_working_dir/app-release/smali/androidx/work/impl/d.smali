.class public Landroidx/work/impl/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/work/impl/b;
.implements Landroidx/work/impl/foreground/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/d$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field private b:Landroid/os/PowerManager$WakeLock;

.field private c:Landroid/content/Context;

.field private d:Landroidx/work/b;

.field private e:Landroidx/work/impl/utils/p/a;

.field private f:Landroidx/work/impl/WorkDatabase;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/work/impl/k;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/work/impl/k;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/e;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "d5d2fbb5f10da7afddfca352d4f16464"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Landroidx/work/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/d;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/p/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/b;",
            "Landroidx/work/impl/utils/p/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/d;->c:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/d;->d:Landroidx/work/b;

    iput-object p3, p0, Landroidx/work/impl/d;->e:Landroidx/work/impl/utils/p/a;

    iput-object p4, p0, Landroidx/work/impl/d;->f:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/d;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/d;->g:Ljava/util/Map;

    iput-object p5, p0, Landroidx/work/impl/d;->i:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/d;->j:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/d;->k:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/work/impl/d;->b:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/d;->l:Ljava/lang/Object;

    return-void
.end method

.method private static e(Ljava/lang/String;Landroidx/work/impl/k;)Z
    .locals 4

	const v0, 11
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KBoDQvdjDijawTmf
	goto/32 :zDDbsSpsWdDTOfGL
	:KBoDQvdjDijawTmf
	:oTyvCwSTcafzPyYE

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/work/impl/k;->d()V

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object p1

    sget-object v2, Landroidx/work/impl/d;->m:Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v1

	const-string/jumbo p0, "5376d5fa24a1a0cf6216e99ba015c2fbc8a07804ecaad07e2c91489e9857f9246f23168bf2332b12814e266f045945ee"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v2, p0, v1}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v0

    :cond_0
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object p1

    sget-object v2, Landroidx/work/impl/d;->m:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

	const-string/jumbo p0, "8124acbc980b259e9c684fe45c9402e2b2167139f3f9b6a8913774c6552370bd30d4dee983e3b9323e9b21c575dae75a"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v2, p0, v0}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v1
	:zDDbsSpsWdDTOfGL
	goto/32 :oTyvCwSTcafzPyYE
.end method

.method private m()V
    .locals 6

	const v0, 20
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LkYtmWyHBBRjLCbI
	goto/32 :jBDotlwtKJEDqNBP
	:LkYtmWyHBBRjLCbI
	:embYhVaxwVpQuquU

    iget-object v0, p0, Landroidx/work/impl/d;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/d;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    invoke-static {}, Landroidx/work/impl/foreground/SystemForegroundService;->h()Landroidx/work/impl/foreground/SystemForegroundService;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/d;->m:Ljava/lang/String;

	const-string/jumbo v5, "14e7a9336448e3352800f483572015e814fefdcdac67441d38e40684ef66f6b33080c26f1336101ef5252e8385e760e3aa18f6f91f47197bf7a7ee03547f0eed"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v2}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Landroidx/work/impl/foreground/SystemForegroundService;->j()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/d;->m:Ljava/lang/String;

	const-string/jumbo v4, "14e7a9336448e3352800f483572015e8d99058460c095cd8cfa41f05b210635a731d9fae721267733ecca7b77f2823ce03dc79e19a890f1fc933f06c2d2e3204cb7fbc9f420249f788b38965e8d3867f"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v4, v2}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Landroidx/work/impl/d;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/work/impl/d;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/work/impl/d;->b:Landroid/os/PowerManager$WakeLock;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
	:jBDotlwtKJEDqNBP
	goto/32 :embYhVaxwVpQuquU
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 8

	const v0, 6
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yYsvehmMhPdjaAIU
	goto/32 :gYXOuqZVtnDYoQNe
	:yYsvehmMhPdjaAIU
	:UiLVhcWyPotnGklU

    iget-object v0, p0, Landroidx/work/impl/d;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/d;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/d;->m:Ljava/lang/String;

	const-string/jumbo v3, "d5ac334b6a915b210075cf552c81592750934de215680a6c37049d33ba400f9a"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/d;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/impl/b;

    invoke-interface {v2, p1, p2}, Landroidx/work/impl/b;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
	:gYXOuqZVtnDYoQNe
	goto/32 :UiLVhcWyPotnGklU
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

	const v0, 2
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BMnNTGiEycnastZN
	goto/32 :lPEAYWfGHTVMHKgS
	:BMnNTGiEycnastZN
	:hDhnpMGXpCdzqNCX

    iget-object v0, p0, Landroidx/work/impl/d;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/d;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/work/impl/d;->m()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
	:lPEAYWfGHTVMHKgS
	goto/32 :hDhnpMGXpCdzqNCX
.end method

.method public c(Ljava/lang/String;Landroidx/work/g;)V
    .locals 6

	const v0, 9
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wcQzNNtThbkkumyt
	goto/32 :gibkVhMTGWXGQkUX
	:wcQzNNtThbkkumyt
	:TwDnmNtIIgJMSkgV

    iget-object v0, p0, Landroidx/work/impl/d;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/d;->m:Ljava/lang/String;

	const-string/jumbo v3, "a7ff97bb4ca3b1fb3530d9e6f04da82ff39e72d81ef80ae594e9deaff00c13026cfa27f6cc5b8592fa21d6973fd4707d"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/d;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/k;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/work/impl/d;->b:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/work/impl/d;->c:Landroid/content/Context;

	const-string/jumbo v3, "b83e6e9aedcb35e8a782ce29bd82e1fe8aa4e807a37370228e31e827379ccff4"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v2, v3}, Landroidx/work/impl/utils/k;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Landroidx/work/impl/d;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    iget-object v2, p0, Landroidx/work/impl/d;->g:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/work/impl/d;->c:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Landroidx/work/impl/foreground/b;->f(Landroid/content/Context;Ljava/lang/String;Landroidx/work/g;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Landroidx/work/impl/d;->c:Landroid/content/Context;

    invoke-static {p2, p1}, La/f/d/a;->g(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
	:gibkVhMTGWXGQkUX
	goto/32 :TwDnmNtIIgJMSkgV
.end method

.method public d(Landroidx/work/impl/b;)V
    .locals 2

	const v0, 23
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VlEDvjTcyvYOjLXY
	goto/32 :PKyClTnPTWqADBRQ
	:VlEDvjTcyvYOjLXY
	:pwAvjvrQDzVPiZjl

    iget-object v0, p0, Landroidx/work/impl/d;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/d;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
	:PKyClTnPTWqADBRQ
	goto/32 :pwAvjvrQDzVPiZjl
.end method

.method public f(Ljava/lang/String;)Z
    .locals 2

	const v0, 25
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GMENorRLyHIoCvor
	goto/32 :IFcnmLhEgWDkoRDj
	:GMENorRLyHIoCvor
	:coNlVCWtudZihLXK

    iget-object v0, p0, Landroidx/work/impl/d;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/d;->j:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
	:IFcnmLhEgWDkoRDj
	goto/32 :coNlVCWtudZihLXK
.end method

.method public g(Ljava/lang/String;)Z
    .locals 2

	const v0, 28
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :haUwMbuCNPgfrRgi
	goto/32 :CKWQYsjSCsCBxrhg
	:haUwMbuCNPgfrRgi
	:RcNZmQIfPTytHNAb

    iget-object v0, p0, Landroidx/work/impl/d;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/d;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/work/impl/d;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
	:CKWQYsjSCsCBxrhg
	goto/32 :RcNZmQIfPTytHNAb
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2

	const v0, 14
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LPuBGGHjSgALuJsj
	goto/32 :ddFpAunnrWbAFllE
	:LPuBGGHjSgALuJsj
	:atkVKWRHLqxfOFwa

    iget-object v0, p0, Landroidx/work/impl/d;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/d;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
	:ddFpAunnrWbAFllE
	goto/32 :atkVKWRHLqxfOFwa
.end method

.method public i(Landroidx/work/impl/b;)V
    .locals 2

	const v0, 18
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DAMsZmDITnavZhDF
	goto/32 :TSzyTujevBHizAXi
	:DAMsZmDITnavZhDF
	:bOnbUiPXvhTOOXZg

    iget-object v0, p0, Landroidx/work/impl/d;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/d;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
	:TSzyTujevBHizAXi
	goto/32 :bOnbUiPXvhTOOXZg
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/work/impl/d;->k(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z
    .locals 11

	const v0, 20
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SipgTZsaWumqQhNl
	goto/32 :RfwQhTyAobZUjFUL
	:SipgTZsaWumqQhNl
	:bqXqRxnwDvgkBQej

    iget-object v0, p0, Landroidx/work/impl/d;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/work/impl/d;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object p2

    sget-object v1, Landroidx/work/impl/d;->m:Ljava/lang/String;

	const-string/jumbo v4, "e858b1b560dc24bd3e0541d07836f00748a49efecd7b98512b81cc2e30bdae6ec96e1673a79ee5cf96f99411c28e39b4"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {p2, v1, p1, v2}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    monitor-exit v0

    return v3

    :cond_0
    new-instance v1, Landroidx/work/impl/k$c;

    iget-object v5, p0, Landroidx/work/impl/d;->c:Landroid/content/Context;

    iget-object v6, p0, Landroidx/work/impl/d;->d:Landroidx/work/b;

    iget-object v7, p0, Landroidx/work/impl/d;->e:Landroidx/work/impl/utils/p/a;

    iget-object v9, p0, Landroidx/work/impl/d;->f:Landroidx/work/impl/WorkDatabase;

    move-object v4, v1

    move-object v8, p0

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Landroidx/work/impl/k$c;-><init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/p/a;Landroidx/work/impl/foreground/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/work/impl/d;->i:Ljava/util/List;

    invoke-virtual {v1, v4}, Landroidx/work/impl/k$c;->c(Ljava/util/List;)Landroidx/work/impl/k$c;

    invoke-virtual {v1, p2}, Landroidx/work/impl/k$c;->b(Landroidx/work/WorkerParameters$a;)Landroidx/work/impl/k$c;

    invoke-virtual {v1}, Landroidx/work/impl/k$c;->a()Landroidx/work/impl/k;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/work/impl/k;->b()Lb/b/b/a/a/a;

    move-result-object v1

    new-instance v4, Landroidx/work/impl/d$a;

    invoke-direct {v4, p0, p1, v1}, Landroidx/work/impl/d$a;-><init>(Landroidx/work/impl/b;Ljava/lang/String;Lb/b/b/a/a/a;)V

    iget-object v5, p0, Landroidx/work/impl/d;->e:Landroidx/work/impl/utils/p/a;

    invoke-interface {v5}, Landroidx/work/impl/utils/p/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Lb/b/b/a/a/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Landroidx/work/impl/d;->h:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/d;->e:Landroidx/work/impl/utils/p/a;

    invoke-interface {v0}, Landroidx/work/impl/utils/p/a;->c()Landroidx/work/impl/utils/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/work/impl/utils/g;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/d;->m:Ljava/lang/String;

	const-string/jumbo v1, "430a1360d6b6d1a75c402f47124c500e7746871e5ba629ccf761f153ef94078d"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-class v5, Landroidx/work/impl/d;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object p1, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Throwable;

    invoke-virtual {p2, v0, p1, v1}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
	:RfwQhTyAobZUjFUL
	goto/32 :bqXqRxnwDvgkBQej
.end method

.method public l(Ljava/lang/String;)Z
    .locals 7

	const v0, 5
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ZvDmSMVQBoneTaiL
	goto/32 :kvRgSuJbFSEiaiHG
	:ZvDmSMVQBoneTaiL
	:auoitsOuAKjThRjm

    iget-object v0, p0, Landroidx/work/impl/d;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/d;->m:Ljava/lang/String;

	const-string/jumbo v3, "f118c511911967388b8310c3683bc2bf47a11fd4fe0e7f3b6782991b02d7d341"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v5}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/d;->j:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/work/impl/d;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/k;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/work/impl/d;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/k;

    :cond_1
    invoke-static {p1, v1}, Landroidx/work/impl/d;->e(Ljava/lang/String;Landroidx/work/impl/k;)Z

    move-result p1

    if-eqz v4, :cond_2

    invoke-direct {p0}, Landroidx/work/impl/d;->m()V

    :cond_2
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
	:kvRgSuJbFSEiaiHG
	goto/32 :auoitsOuAKjThRjm
.end method

.method public n(Ljava/lang/String;)Z
    .locals 6

	const v0, 26
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :iqvczBRvUOYUNGwF
	goto/32 :EQQckBiMcVKJtgyH
	:iqvczBRvUOYUNGwF
	:gNRNNnqlJhCQYUxc

    iget-object v0, p0, Landroidx/work/impl/d;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/d;->m:Ljava/lang/String;

	const-string/jumbo v3, "4f7486d2a0c5a77824f3806bafd4fc49f3e513238e2e5a29353035fc4852522bee7ba6a536e45ccb3d044250ce6c27bf"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/d;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/k;

    invoke-static {p1, v1}, Landroidx/work/impl/d;->e(Ljava/lang/String;Landroidx/work/impl/k;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
	:EQQckBiMcVKJtgyH
	goto/32 :gNRNNnqlJhCQYUxc
.end method

.method public o(Ljava/lang/String;)Z
    .locals 6

	const v0, 11
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YcNKtJDUrZMFZZHd
	goto/32 :sXynVHLWDkGvMrdc
	:YcNKtJDUrZMFZZHd
	:KOdaoVyRCRBFHLym

    iget-object v0, p0, Landroidx/work/impl/d;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/d;->m:Ljava/lang/String;

	const-string/jumbo v3, "4f7486d2a0c5a77824f3806bafd4fc49a5f5da28797a44027b0bcd40cef20bc8ee7ba6a536e45ccb3d044250ce6c27bf"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/d;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/k;

    invoke-static {p1, v1}, Landroidx/work/impl/d;->e(Ljava/lang/String;Landroidx/work/impl/k;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
	:sXynVHLWDkGvMrdc
	goto/32 :KOdaoVyRCRBFHLym
.end method
