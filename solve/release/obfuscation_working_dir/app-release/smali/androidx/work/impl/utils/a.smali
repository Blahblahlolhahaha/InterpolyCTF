.class public abstract Landroidx/work/impl/utils/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Landroidx/work/impl/c;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/impl/c;

    invoke-direct {v0}, Landroidx/work/impl/c;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/utils/a;->b:Landroidx/work/impl/c;

    return-void
.end method

.method public static b(Ljava/util/UUID;Landroidx/work/impl/j;)Landroidx/work/impl/utils/a;
    .locals 1

    new-instance v0, Landroidx/work/impl/utils/a$a;

    invoke-direct {v0, p1, p0}, Landroidx/work/impl/utils/a$a;-><init>(Landroidx/work/impl/j;Ljava/util/UUID;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Landroidx/work/impl/j;Z)Landroidx/work/impl/utils/a;
    .locals 1

    new-instance v0, Landroidx/work/impl/utils/a$b;

    invoke-direct {v0, p1, p0, p2}, Landroidx/work/impl/utils/a$b;-><init>(Landroidx/work/impl/j;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 5

	const v0, 14
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LaSEmIQDxVSXohqC
	goto/32 :tBTymAxpUgiMRHVm
	:LaSEmIQDxVSXohqC
	:qAjrGyEvzWhnYhxV

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->C()Landroidx/work/impl/n/s;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()Landroidx/work/impl/n/b;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p2}, Landroidx/work/impl/n/s;->b(Ljava/lang/String;)Landroidx/work/s$a;

    move-result-object v2

    sget-object v3, Landroidx/work/s$a;->d:Landroidx/work/s$a;

    if-eq v2, v3, :cond_0

    sget-object v3, Landroidx/work/s$a;->e:Landroidx/work/s$a;

    if-eq v2, v3, :cond_0

    sget-object v2, Landroidx/work/s$a;->g:Landroidx/work/s$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-interface {v0, v2, v3}, Landroidx/work/impl/n/s;->f(Landroidx/work/s$a;[Ljava/lang/String;)I

    :cond_0
    invoke-interface {p1, p2}, Landroidx/work/impl/n/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
	:tBTymAxpUgiMRHVm
	goto/32 :qAjrGyEvzWhnYhxV
.end method


# virtual methods
.method a(Landroidx/work/impl/j;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/work/impl/j;->r()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/work/impl/utils/a;->e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/work/impl/j;->p()Landroidx/work/impl/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/work/impl/d;->l(Ljava/lang/String;)Z

    invoke-virtual {p1}, Landroidx/work/impl/j;->q()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/e;

    invoke-interface {v0, p2}, Landroidx/work/impl/e;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Landroidx/work/n;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/utils/a;->b:Landroidx/work/impl/c;

    return-object v0
.end method

.method f(Landroidx/work/impl/j;)V
    .locals 2

	const v0, 20
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :waExzrlPHAhDAibB
	goto/32 :hlSLYBIaGWexiOeW
	:waExzrlPHAhDAibB
	:xBLOQxYCeZtRRMrd

    invoke-virtual {p1}, Landroidx/work/impl/j;->l()Landroidx/work/b;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/impl/j;->r()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/work/impl/j;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroidx/work/impl/f;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
	:hlSLYBIaGWexiOeW
	goto/32 :xBLOQxYCeZtRRMrd
.end method

.method abstract g()V
.end method

.method public run()V
    .locals 3

	const v0, 26
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :aamnvYgBTvLurTrx
	goto/32 :oqTdXMmTfNgdBISY
	:aamnvYgBTvLurTrx
	:nMwPvXGKXShQTXfw

    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/a;->g()V

    iget-object v0, p0, Landroidx/work/impl/utils/a;->b:Landroidx/work/impl/c;

    sget-object v1, Landroidx/work/n;->a:Landroidx/work/n$b$c;

    invoke-virtual {v0, v1}, Landroidx/work/impl/c;->a(Landroidx/work/n$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/utils/a;->b:Landroidx/work/impl/c;

    new-instance v2, Landroidx/work/n$b$a;

    invoke-direct {v2, v0}, Landroidx/work/n$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/work/impl/c;->a(Landroidx/work/n$b;)V

    :goto_0
    return-void
	:oqTdXMmTfNgdBISY
	goto/32 :nMwPvXGKXShQTXfw
.end method
