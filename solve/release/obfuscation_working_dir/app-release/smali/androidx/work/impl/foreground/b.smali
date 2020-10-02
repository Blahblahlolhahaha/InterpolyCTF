.class public Landroidx/work/impl/foreground/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/work/impl/m/c;
.implements Landroidx/work/impl/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/b$b;
    }
.end annotation


# static fields
.field static final m:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroidx/work/impl/j;

.field private final d:Landroidx/work/impl/utils/p/a;

.field final e:Ljava/lang/Object;

.field f:Ljava/lang/String;

.field g:Landroidx/work/g;

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/work/g;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/work/impl/n/r;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/work/impl/n/r;",
            ">;"
        }
    .end annotation
.end field

.field final k:Landroidx/work/impl/m/d;

.field private l:Landroidx/work/impl/foreground/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "e8ff9b5c5f30db6a6208144e39c9d8b50a4f98353d1587ffc37d4fcf0d45c6c4"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Landroidx/work/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/b;->m:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

	const v0, 1
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ztMfKGCfdPbVZPMh
	goto/32 :pGyuYVpspncXZBzu
	:ztMfKGCfdPbVZPMh
	:SHaGWYIYhfeqfGtJ

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->b:Landroid/content/Context;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->e:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/work/impl/foreground/b;->b:Landroid/content/Context;

    invoke-static {p1}, Landroidx/work/impl/j;->n(Landroid/content/Context;)Landroidx/work/impl/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->c:Landroidx/work/impl/j;

    invoke-virtual {p1}, Landroidx/work/impl/j;->s()Landroidx/work/impl/utils/p/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->d:Landroidx/work/impl/utils/p/a;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->f:Ljava/lang/String;

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->g:Landroidx/work/g;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->j:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->i:Ljava/util/Map;

    new-instance p1, Landroidx/work/impl/m/d;

    iget-object v0, p0, Landroidx/work/impl/foreground/b;->b:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/foreground/b;->d:Landroidx/work/impl/utils/p/a;

    invoke-direct {p1, v0, v1, p0}, Landroidx/work/impl/m/d;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/p/a;Landroidx/work/impl/m/c;)V

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->k:Landroidx/work/impl/m/d;

    iget-object p1, p0, Landroidx/work/impl/foreground/b;->c:Landroidx/work/impl/j;

    invoke-virtual {p1}, Landroidx/work/impl/j;->p()Landroidx/work/impl/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/work/impl/d;->d(Landroidx/work/impl/b;)V

    return-void
	:pGyuYVpspncXZBzu
	goto/32 :SHaGWYIYhfeqfGtJ
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

	const v0, 23
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WciVTzkJTlPuvQzR
	goto/32 :rjNnKdnChfHrnlYd
	:WciVTzkJTlPuvQzR
	:WniqMpNbPuYfZCPK

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

	const-string/jumbo p0, "1669eecfb24d63ab19dbf516c0f48f2fb8d73e69a023cee1d194587dd7e5e305"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p0, v1

	const-string/jumbo v1, "69d68699909cd8270000d923728729e7"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

	const-string/jumbo p0, "79ec6032945ad3eaeb153e13847c6318"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
	:rjNnKdnChfHrnlYd
	goto/32 :WniqMpNbPuYfZCPK
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Landroidx/work/g;)Landroid/content/Intent;
    .locals 2

	const v0, 23
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :AELEjPKaDxAMpKkb
	goto/32 :qXwdxRLqwvMRHEAX
	:AELEjPKaDxAMpKkb
	:bWwbGtNGgVJVnKZD

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

	const-string/jumbo p0, "52b9b6cb703cea3cda54c4a6bd8f1972"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Landroidx/work/g;->c()I

    move-result p0

	const-string/jumbo v1, "3bbdd7b18f5f4e612c50619d74ae961cf14cb434e10ce68bc6e952727cae5437"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p2}, Landroidx/work/g;->a()I

    move-result p0

	const-string/jumbo v1, "11ebbafb6dd27232851fa0acdc71b04f7c87fdeb759032426f66ad23eed300e1"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p2}, Landroidx/work/g;->b()Landroid/app/Notification;

    move-result-object p0

	const-string/jumbo p2, "3bbdd7b18f5f4e612c50619d74ae961c6f23168bf2332b12814e266f045945ee"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

	const-string/jumbo p0, "79ec6032945ad3eaeb153e13847c6318"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
	:qXwdxRLqwvMRHEAX
	goto/32 :bWwbGtNGgVJVnKZD
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Landroidx/work/g;)Landroid/content/Intent;
    .locals 3

	const v0, 8
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xEWWaEsKdDTtXpzo
	goto/32 :tFphNdFjocSoODdg
	:xEWWaEsKdDTtXpzo
	:TldtBbcnCEfPCbQG

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

	const-string/jumbo p0, "67cf1f7a07baf54bab875ecd0426929b65d8c39227921409fd3b75e95a9a8a19"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

	const-string/jumbo p0, "79ec6032945ad3eaeb153e13847c6318"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Landroidx/work/g;->c()I

    move-result v1

	const-string/jumbo v2, "3bbdd7b18f5f4e612c50619d74ae961cf14cb434e10ce68bc6e952727cae5437"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p2}, Landroidx/work/g;->a()I

    move-result v1

	const-string/jumbo v2, "11ebbafb6dd27232851fa0acdc71b04f7c87fdeb759032426f66ad23eed300e1"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p2}, Landroidx/work/g;->b()Landroid/app/Notification;

    move-result-object p2

	const-string/jumbo v1, "3bbdd7b18f5f4e612c50619d74ae961c6f23168bf2332b12814e266f045945ee"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
	:tFphNdFjocSoODdg
	goto/32 :TldtBbcnCEfPCbQG
.end method

.method private g(Landroid/content/Intent;)V
    .locals 5

	const v0, 19
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VZdMQTaeJLXhKXiP
	goto/32 :ThSZawSvnWTViNpX
	:VZdMQTaeJLXhKXiP
	:aWPEmkEHSlWNDKoS

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/foreground/b;->m:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

	const-string/jumbo v4, "e544de112c13981d6c303ab2dbaba4ad0cfc8b06a335a26ae732cd6e87e2c5b9"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

	const-string/jumbo v0, "79ec6032945ad3eaeb153e13847c6318"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/foreground/b;->c:Landroidx/work/impl/j;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/j;->i(Ljava/util/UUID;)Landroidx/work/n;

    :cond_0
    return-void
	:ThSZawSvnWTViNpX
	goto/32 :aWPEmkEHSlWNDKoS
.end method

.method private h(Landroid/content/Intent;)V
    .locals 9

	const v0, 9
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BKvODBNeyTMnrNon
	goto/32 :PfARSFGTUcKDjIPB
	:BKvODBNeyTMnrNon
	:xCvvWoziiSQFQNkF

	const-string/jumbo v0, "3bbdd7b18f5f4e612c50619d74ae961cf14cb434e10ce68bc6e952727cae5437"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

	const-string/jumbo v2, "11ebbafb6dd27232851fa0acdc71b04f7c87fdeb759032426f66ad23eed300e1"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

	const-string/jumbo v3, "79ec6032945ad3eaeb153e13847c6318"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

	const-string/jumbo v4, "3bbdd7b18f5f4e612c50619d74ae961c6f23168bf2332b12814e266f045945ee"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/foreground/b;->m:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

	const-string/jumbo v7, "00056b7e5c11ca500c06273f32a98fbbc383155025e2fb886178bef764f97862c8b070160a04b90dc44f95441343b128269a956d02fd70e6bf11ce5121101227"

	invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v7

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v6, v7}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    if-eqz p1, :cond_2

    iget-object v4, p0, Landroidx/work/impl/foreground/b;->l:Landroidx/work/impl/foreground/b$b;

    if-eqz v4, :cond_2

    new-instance v4, Landroidx/work/g;

    invoke-direct {v4, v0, p1, v2}, Landroidx/work/g;-><init>(ILandroid/app/Notification;I)V

    iget-object v5, p0, Landroidx/work/impl/foreground/b;->h:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/foreground/b;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v3, p0, Landroidx/work/impl/foreground/b;->f:Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/foreground/b;->l:Landroidx/work/impl/foreground/b$b;

    invoke-interface {v1, v0, v2, p1}, Landroidx/work/impl/foreground/b$b;->f(IILandroid/app/Notification;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroidx/work/impl/foreground/b;->l:Landroidx/work/impl/foreground/b$b;

    invoke-interface {v3, v0, p1}, Landroidx/work/impl/foreground/b$b;->g(ILandroid/app/Notification;)V

    if-eqz v2, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Landroidx/work/impl/foreground/b;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/g;

    invoke-virtual {v0}, Landroidx/work/g;->a()I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/work/impl/foreground/b;->h:Ljava/util/Map;

    iget-object v0, p0, Landroidx/work/impl/foreground/b;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/g;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/work/impl/foreground/b;->l:Landroidx/work/impl/foreground/b$b;

    invoke-virtual {p1}, Landroidx/work/g;->c()I

    move-result v2

    invoke-virtual {p1}, Landroidx/work/g;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-interface {v0, v2, v1, p1}, Landroidx/work/impl/foreground/b$b;->f(IILandroid/app/Notification;)V

    :cond_2
    :goto_1
    return-void
	:PfARSFGTUcKDjIPB
	goto/32 :xCvvWoziiSQFQNkF
.end method

.method private i(Landroid/content/Intent;)V
    .locals 5

	const v0, 8
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :mCCFsgnHXgbcqRwd
	goto/32 :gwdFBbaHhBGGbEGk
	:mCCFsgnHXgbcqRwd
	:lpSspBaeoKbwuPHd

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/foreground/b;->m:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

	const-string/jumbo v4, "5abdc275168e99570245bb9d0227bee143af0dbfed3ee2c2bf8eed6a60e5a64e"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

	const-string/jumbo v0, "79ec6032945ad3eaeb153e13847c6318"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/foreground/b;->c:Landroidx/work/impl/j;

    invoke-virtual {v0}, Landroidx/work/impl/j;->r()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/foreground/b;->d:Landroidx/work/impl/utils/p/a;

    new-instance v2, Landroidx/work/impl/foreground/b$a;

    invoke-direct {v2, p0, v0, p1}, Landroidx/work/impl/foreground/b$a;-><init>(Landroidx/work/impl/foreground/b;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/work/impl/utils/p/a;->b(Ljava/lang/Runnable;)V

    return-void
	:gwdFBbaHhBGGbEGk
	goto/32 :lpSspBaeoKbwuPHd
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 3

	const v0, 30
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cPGSjusuMcKHdbnz
	goto/32 :kDsapilauXmQjFkR
	:cPGSjusuMcKHdbnz
	:cqcUovjcioRbTFHs

    iget-object p2, p0, Landroidx/work/impl/foreground/b;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/n/r;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/work/impl/foreground/b;->j:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/work/impl/foreground/b;->k:Landroidx/work/impl/m/d;

    iget-object v1, p0, Landroidx/work/impl/foreground/b;->j:Ljava/util/Set;

    invoke-virtual {v0, v1}, Landroidx/work/impl/m/d;->d(Ljava/lang/Iterable;)V

    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Landroidx/work/impl/foreground/b;->h:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/g;

    iput-object p2, p0, Landroidx/work/impl/foreground/b;->g:Landroidx/work/g;

    iget-object p2, p0, Landroidx/work/impl/foreground/b;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/work/impl/foreground/b;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Landroidx/work/impl/foreground/b;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->f:Ljava/lang/String;

    iget-object p1, p0, Landroidx/work/impl/foreground/b;->l:Landroidx/work/impl/foreground/b$b;

    if-eqz p1, :cond_4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/g;

    iget-object p2, p0, Landroidx/work/impl/foreground/b;->l:Landroidx/work/impl/foreground/b$b;

    invoke-virtual {p1}, Landroidx/work/g;->c()I

    move-result v0

    invoke-virtual {p1}, Landroidx/work/g;->a()I

    move-result v1

    invoke-virtual {p1}, Landroidx/work/g;->b()Landroid/app/Notification;

    move-result-object v2

    invoke-interface {p2, v0, v1, v2}, Landroidx/work/impl/foreground/b$b;->f(IILandroid/app/Notification;)V

    iget-object p2, p0, Landroidx/work/impl/foreground/b;->l:Landroidx/work/impl/foreground/b$b;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/work/impl/foreground/b;->g:Landroidx/work/g;

    if-eqz p1, :cond_4

    iget-object p2, p0, Landroidx/work/impl/foreground/b;->l:Landroidx/work/impl/foreground/b$b;

    if-eqz p2, :cond_4

    :goto_2
    invoke-virtual {p1}, Landroidx/work/g;->c()I

    move-result p1

    invoke-interface {p2, p1}, Landroidx/work/impl/foreground/b$b;->b(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
	:kDsapilauXmQjFkR
	goto/32 :cqcUovjcioRbTFHs
.end method

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

	const v0, 16
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SknWRBAHQsMYRgMn
	goto/32 :bLNWToiNNHoddikw
	:SknWRBAHQsMYRgMn
	:rHtJLgRaTJvpyedU
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/foreground/b;->m:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

	const-string/jumbo v5, "d4d031bdd6774bf470232e17b6cbd1e768b9cf31d4095f87a87ec0e78a828ad37746871e5ba629ccf761f153ef94078d"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/foreground/b;->c:Landroidx/work/impl/j;

    invoke-virtual {v1, v0}, Landroidx/work/impl/j;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
	:bLNWToiNNHoddikw
	goto/32 :rHtJLgRaTJvpyedU
.end method

.method j()V
    .locals 4

	const v0, 12
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :icKTBfhIQlUOTZLh
	goto/32 :UiccfHpnhvCBfSeY
	:icKTBfhIQlUOTZLh
	:DtGAYzNiyvaQXWjo

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/foreground/b;->m:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

	const-string/jumbo v3, "e544de112c13981d6c303ab2dbaba4ad581f73367405e1d5e0ecf2b36186e6c0"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/foreground/b;->l:Landroidx/work/impl/foreground/b$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/work/impl/foreground/b;->g:Landroidx/work/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/work/g;->c()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/work/impl/foreground/b$b;->b(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/work/impl/foreground/b;->g:Landroidx/work/g;

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->l:Landroidx/work/impl/foreground/b$b;

    invoke-interface {v0}, Landroidx/work/impl/foreground/b$b;->stop()V

    :cond_1
    return-void
	:UiccfHpnhvCBfSeY
	goto/32 :DtGAYzNiyvaQXWjo
.end method

.method k()V
    .locals 2

	const v0, 18
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wQOblZoeQZMkHakJ
	goto/32 :djNglXlHjGtzmEJF
	:wQOblZoeQZMkHakJ
	:UOSMoKSRLUaDCWJO

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/work/impl/foreground/b;->l:Landroidx/work/impl/foreground/b$b;

    iget-object v0, p0, Landroidx/work/impl/foreground/b;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/foreground/b;->k:Landroidx/work/impl/m/d;

    invoke-virtual {v1}, Landroidx/work/impl/m/d;->e()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/foreground/b;->c:Landroidx/work/impl/j;

    invoke-virtual {v0}, Landroidx/work/impl/j;->p()Landroidx/work/impl/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/work/impl/d;->i(Landroidx/work/impl/b;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
	:djNglXlHjGtzmEJF
	goto/32 :UOSMoKSRLUaDCWJO
.end method

.method l(Landroid/content/Intent;)V
    .locals 2

	const v0, 1
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NOBKLgtuvqYWkXQH
	goto/32 :UDlPTpbTbzdUNOEz
	:NOBKLgtuvqYWkXQH
	:vwOyRXOFaPYSgBNS

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

	const-string/jumbo v1, "67cf1f7a07baf54bab875ecd0426929b65d8c39227921409fd3b75e95a9a8a19"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/b;->i(Landroid/content/Intent;)V

    :goto_0
    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/b;->h(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
	const-string/jumbo v1, "52b9b6cb703cea3cda54c4a6bd8f1972"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
	const-string/jumbo v1, "1669eecfb24d63ab19dbf516c0f48f2fb8d73e69a023cee1d194587dd7e5e305"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/b;->g(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void
	:UDlPTpbTbzdUNOEz
	goto/32 :vwOyRXOFaPYSgBNS
.end method

.method m(Landroidx/work/impl/foreground/b$b;)V
    .locals 3

	const v0, 6
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cTuilqOQRzMvjgBE
	goto/32 :pflUOTpFPXKnIcvH
	:cTuilqOQRzMvjgBE
	:WMXKeXFCtLoGoEkc

    iget-object v0, p0, Landroidx/work/impl/foreground/b;->l:Landroidx/work/impl/foreground/b$b;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/foreground/b;->m:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

	const-string/jumbo v2, "d5ed48b272903a34a6cda4b7120778a827911478d4472e0f185fe8d044b8d4ff"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/work/impl/foreground/b;->l:Landroidx/work/impl/foreground/b$b;

    return-void
	:pflUOTpFPXKnIcvH
	goto/32 :WMXKeXFCtLoGoEkc
.end method
