.class public Landroidx/lifecycle/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/q$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/h;

.field private final b:Landroid/os/Handler;

.field private c:Landroidx/lifecycle/q$a;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/h;

    invoke-direct {v0, p1}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/g;)V

    iput-object v0, p0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/h;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/q;->b:Landroid/os/Handler;

    return-void
.end method

.method private f(Landroidx/lifecycle/d$a;)V
    .locals 2

	const v0, 3
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KsIzuNHqTLEMgPTG
	goto/32 :HvyXlmOkroNnkzQL
	:KsIzuNHqTLEMgPTG
	:KXclBUnHhKoVqMKx

    iget-object v0, p0, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/q$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/q$a;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/q$a;

    iget-object v1, p0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/h;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/q$a;-><init>(Landroidx/lifecycle/h;Landroidx/lifecycle/d$a;)V

    iput-object v0, p0, Landroidx/lifecycle/q;->c:Landroidx/lifecycle/q$a;

    iget-object p1, p0, Landroidx/lifecycle/q;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
	:HvyXlmOkroNnkzQL
	goto/32 :KXclBUnHhKoVqMKx
.end method


# virtual methods
.method public a()Landroidx/lifecycle/d;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/h;

    return-object v0
.end method

.method public b()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/d$a;->ON_START:Landroidx/lifecycle/d$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/q;->f(Landroidx/lifecycle/d$a;)V

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/d$a;->ON_CREATE:Landroidx/lifecycle/d$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/q;->f(Landroidx/lifecycle/d$a;)V

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/d$a;->ON_STOP:Landroidx/lifecycle/d$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/q;->f(Landroidx/lifecycle/d$a;)V

    sget-object v0, Landroidx/lifecycle/d$a;->ON_DESTROY:Landroidx/lifecycle/d$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/q;->f(Landroidx/lifecycle/d$a;)V

    return-void
.end method

.method public e()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/d$a;->ON_START:Landroidx/lifecycle/d$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/q;->f(Landroidx/lifecycle/d$a;)V

    return-void
.end method
