.class public Landroidx/work/impl/l/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/work/impl/e;
.implements Landroidx/work/impl/m/c;
.implements Landroidx/work/impl/b;


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroidx/work/impl/j;

.field private final d:Landroidx/work/impl/m/d;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/work/impl/n/r;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/work/impl/l/a/a;

.field private g:Z

.field private final h:Ljava/lang/Object;

.field i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "a4b91b2f9018c75199c1e7293a75eca3"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Landroidx/work/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/l/a/b;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;Landroidx/work/impl/utils/p/a;Landroidx/work/impl/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/l/a/b;->e:Ljava/util/Set;

    iput-object p1, p0, Landroidx/work/impl/l/a/b;->b:Landroid/content/Context;

    iput-object p4, p0, Landroidx/work/impl/l/a/b;->c:Landroidx/work/impl/j;

    new-instance p4, Landroidx/work/impl/m/d;

    invoke-direct {p4, p1, p3, p0}, Landroidx/work/impl/m/d;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/p/a;Landroidx/work/impl/m/c;)V

    iput-object p4, p0, Landroidx/work/impl/l/a/b;->d:Landroidx/work/impl/m/d;

    new-instance p1, Landroidx/work/impl/l/a/a;

    invoke-virtual {p2}, Landroidx/work/b;->h()Landroidx/work/q;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Landroidx/work/impl/l/a/a;-><init>(Landroidx/work/impl/l/a/b;Landroidx/work/q;)V

    iput-object p1, p0, Landroidx/work/impl/l/a/b;->f:Landroidx/work/impl/l/a/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/l/a/b;->h:Ljava/lang/Object;

    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 7

	const v0, 23
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :bxqpSRQhDOUDqNkM
	goto/32 :MhXkQHwZFXCIbykW
	:bxqpSRQhDOUDqNkM
	:lityhCoFuhzXOSBS

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
	const-string/jumbo v3, "122d4200a28787d14ffc63e26954df2a91f2c57d084a010c7254fbaab97d74fc"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    const-class v4, Landroidx/work/impl/l/a/b;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v4, v5, :cond_1

	const-string/jumbo v4, "8deb51f1e86c33175d160d025ba674a5aa6e2ae73da652b3beca5b72ffcb0986"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
	const-string/jumbo v4, "5f6dd0c0e88cfd83998bd9c5e302a3fb526a9aa0c76d7b730e9cc23a866730c8"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

	const-string/jumbo v5, "0ead64f81326b2897646caad24cc37a2"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v3

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/l/a/b;->j:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v2

	const-string/jumbo v2, "a3428654ec5217cc37d7ef168b514ab548adb00fe489ecbb2cfda54d4af76ec592c6e420f26d746357e325c85da3c2bf"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v4, v5, v2, v1}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iget-object v2, p0, Landroidx/work/impl/l/a/b;->b:Landroid/content/Context;

	const-string/jumbo v3, "36a465c3495f869017899ac8b3eb6240"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v1, :cond_3

    iget-object v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    :cond_4
    return-object v0
	:MhXkQHwZFXCIbykW
	goto/32 :lityhCoFuhzXOSBS
.end method

.method private h()V
    .locals 1

    iget-boolean v0, p0, Landroidx/work/impl/l/a/b;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/l/a/b;->c:Landroidx/work/impl/j;

    invoke-virtual {v0}, Landroidx/work/impl/j;->p()Landroidx/work/impl/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/work/impl/d;->d(Landroidx/work/impl/b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/l/a/b;->g:Z

    :cond_0
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 7

	const v0, 3
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xEuFRBqxsikwqQNC
	goto/32 :jjwOJyhcOHGrNZXV
	:xEuFRBqxsikwqQNC
	:NipARkvljrJbRlmL

    iget-object v0, p0, Landroidx/work/impl/l/a/b;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/l/a/b;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/impl/n/r;

    iget-object v3, v2, Landroidx/work/impl/n/r;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v1

    sget-object v3, Landroidx/work/impl/l/a/b;->j:Ljava/lang/String;

	const-string/jumbo v4, "300010208d65dd14e33d37dc0922dfd02ad4888fef8cc8364a27d498884c4e12"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, p1, v4}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/work/impl/l/a/b;->e:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/work/impl/l/a/b;->d:Landroidx/work/impl/m/d;

    iget-object v1, p0, Landroidx/work/impl/l/a/b;->e:Ljava/util/Set;

    invoke-virtual {p1, v1}, Landroidx/work/impl/m/d;->d(Ljava/lang/Iterable;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
	:jjwOJyhcOHGrNZXV
	goto/32 :NipARkvljrJbRlmL
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/work/impl/l/a/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

	const v0, 28
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :lhkdPSePJklsoBGY
	goto/32 :gbzOKLwjaZlRuxEX
	:lhkdPSePJklsoBGY
	:UVNlJjvOKgAqzENM

    iget-object v0, p0, Landroidx/work/impl/l/a/b;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/l/a/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Landroidx/work/impl/l/a/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/l/a/b;->i:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/l/a/b;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/l/a/b;->j:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

	const-string/jumbo v2, "221515c7a9fed67cfc2e87af7ea8e4a47dec2b2bf4799da72e539713c06f6051415746413c79de49a98f9b86db02697c"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-direct {p0}, Landroidx/work/impl/l/a/b;->h()V

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/l/a/b;->j:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

	const-string/jumbo v4, "9e56db8cc70a11356fa59a3c9027d7666776b6f8140960aec9633d9fc615af2b"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v1}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/l/a/b;->f:Landroidx/work/impl/l/a/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/work/impl/l/a/a;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/work/impl/l/a/b;->c:Landroidx/work/impl/j;

    invoke-virtual {v0, p1}, Landroidx/work/impl/j;->A(Ljava/lang/String;)V

    return-void
	:gbzOKLwjaZlRuxEX
	goto/32 :UVNlJjvOKgAqzENM
.end method

.method public c(Ljava/util/List;)V
    .locals 6

	const v0, 8
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KxGXUyCHWOizUBUn
	goto/32 :GVFxokNPnEFbREaZ
	:KxGXUyCHWOizUBUn
	:nezGuCvUuWmkiWrh
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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

    sget-object v2, Landroidx/work/impl/l/a/b;->j:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

	const-string/jumbo v5, "b676a4065a44ff3e2a2acacde447eb42cb9bd650de8a9ac72a381d662feeedfddb56409b3e7a416549ce433eda6c009e"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/l/a/b;->c:Landroidx/work/impl/j;

    invoke-virtual {v1, v0}, Landroidx/work/impl/j;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
	:GVFxokNPnEFbREaZ
	goto/32 :nezGuCvUuWmkiWrh
.end method

.method public varargs d([Landroidx/work/impl/n/r;)V
    .locals 13

	const v0, 11
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tYNjiIKUYYrcxSTa
	goto/32 :qnanFhsePHZCXOLF
	:tYNjiIKUYYrcxSTa
	:TACpNzzKMDAhkniG

    iget-object v0, p0, Landroidx/work/impl/l/a/b;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/l/a/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Landroidx/work/impl/l/a/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/l/a/b;->i:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/l/a/b;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/l/a/b;->j:Ljava/lang/String;

	const-string/jumbo v2, "221515c7a9fed67cfc2e87af7ea8e4a47dec2b2bf4799da72e539713c06f6051415746413c79de49a98f9b86db02697c"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-direct {p0}, Landroidx/work/impl/l/a/b;->h()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, p1

    move v4, v1

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_7

    aget-object v6, p1, v4

    invoke-virtual {v6}, Landroidx/work/impl/n/r;->a()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, v6, Landroidx/work/impl/n/r;->b:Landroidx/work/s$a;

    sget-object v12, Landroidx/work/s$a;->b:Landroidx/work/s$a;

    if-ne v11, v12, :cond_6

    cmp-long v7, v9, v7

    if-gez v7, :cond_2

    iget-object v5, p0, Landroidx/work/impl/l/a/b;->f:Landroidx/work/impl/l/a/a;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v6}, Landroidx/work/impl/l/a/a;->a(Landroidx/work/impl/n/r;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v6}, Landroidx/work/impl/n/r;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_3

    iget-object v7, v6, Landroidx/work/impl/n/r;->j:Landroidx/work/c;

    invoke-virtual {v7}, Landroidx/work/c;->h()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v7

    sget-object v8, Landroidx/work/impl/l/a/b;->j:Ljava/lang/String;

	const-string/jumbo v9, "1c5a6dbf6a62e9f6258ffffd39d628df6e8db08a3d4cf140e13755c3f5adc5ad387a11900cd679c818949b0b9f91a444"

	invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v9

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v1

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v5, v6}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v7, v8, :cond_4

    iget-object v7, v6, Landroidx/work/impl/n/r;->j:Landroidx/work/c;

    invoke-virtual {v7}, Landroidx/work/c;->e()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v7

    sget-object v8, Landroidx/work/impl/l/a/b;->j:Ljava/lang/String;

	const-string/jumbo v9, "1c5a6dbf6a62e9f6258ffffd39d628df1c2e5f8fd75937846de30d7b25feb2a6c5d0a460a1c74c2b0740c1fa13cbe8fc130b1ac7723aa98c37c9a1f955fbb83d"

	invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v9

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v1

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v5, v6}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, v6, Landroidx/work/impl/n/r;->a:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v7

    sget-object v8, Landroidx/work/impl/l/a/b;->j:Ljava/lang/String;

	const-string/jumbo v9, "8709f026b6e2722e6022416e12abacba79ee0665596f72c123004b762988bc29"

	invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v9

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, v6, Landroidx/work/impl/n/r;->a:Ljava/lang/String;

    aput-object v10, v5, v1

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v9, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v5, v9}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v5, p0, Landroidx/work/impl/l/a/b;->c:Landroidx/work/impl/j;

    iget-object v6, v6, Landroidx/work/impl/n/r;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/work/impl/j;->x(Ljava/lang/String;)V

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Landroidx/work/impl/l/a/b;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/l/a/b;->j:Ljava/lang/String;

	const-string/jumbo v6, "75236b7f53369fa7777c94430c4a3eecd61721d17d14ac8cb4b893f980ff24fb"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

	const-string/jumbo v7, "63348027d00c9ea95f4bfe59dabe7d08"

	invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v7

    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v2, v1}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/l/a/b;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/work/impl/l/a/b;->d:Landroidx/work/impl/m/d;

    iget-object v1, p0, Landroidx/work/impl/l/a/b;->e:Ljava/util/Set;

    invoke-virtual {v0, v1}, Landroidx/work/impl/m/d;->d(Ljava/lang/Iterable;)V

    :cond_8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
	:qnanFhsePHZCXOLF
	goto/32 :TACpNzzKMDAhkniG
.end method

.method public e(Ljava/util/List;)V
    .locals 6

	const v0, 6
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tuzfJpgLXkSrFRgr
	goto/32 :weDJwapevLFndFCV
	:tuzfJpgLXkSrFRgr
	:NJgeLMWCXhJiyRbY
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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

    sget-object v2, Landroidx/work/impl/l/a/b;->j:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

	const-string/jumbo v5, "17d00d76ee5044cd90893c981a73e14aac251d73bd2950d3dbdf7f18570fde028f9097b106ebc33832b968bd82e2ea47"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/l/a/b;->c:Landroidx/work/impl/j;

    invoke-virtual {v1, v0}, Landroidx/work/impl/j;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
	:weDJwapevLFndFCV
	goto/32 :NJgeLMWCXhJiyRbY
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
