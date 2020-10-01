.class public Lp576f3918/p80c2998c/p363b122c;
.super Landroid/app/Service;

# interfaces
.implements Lp576f3918/p80c2998c/pb2f5ff47;


# instance fields
.field private final f92eb5ffe:Lp576f3918/p80c2998c/p7694f4a6;

.field private final f92eb5ffeIebfhIGD:Lp576f3918/p80c2998c/p7694f4a6;

.field private final f92eb5ffeLHsVIItq:Lp576f3918/p80c2998c/p7694f4a6;

.field private final f92eb5ffelYkEvQCk:Lp576f3918/p80c2998c/p7694f4a6;

.field private final f92eb5ffekXoLchKp:Lp576f3918/p80c2998c/p7694f4a6;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lp576f3918/p80c2998c/p7694f4a6;

    invoke-direct {v0, p0}, Lp576f3918/p80c2998c/p7694f4a6;-><init>(Lp576f3918/p80c2998c/pb2f5ff47;)V

    iput-object v0, p0, Lp576f3918/p80c2998c/p363b122c;->f92eb5ffe:Lp576f3918/p80c2998c/p7694f4a6;

    return-void
.end method


# virtual methods
.method public a()Lp576f3918/p80c2998c/p8277e091;
    .locals 1

    iget-object v0, p0, Lp576f3918/p80c2998c/p363b122c;->f92eb5ffe:Lp576f3918/p80c2998c/p7694f4a6;

    invoke-virtual {v0}, Lp576f3918/p80c2998c/p7694f4a6;->a()Lp576f3918/p80c2998c/p8277e091;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lp576f3918/p80c2998c/p363b122c;->f92eb5ffe:Lp576f3918/p80c2998c/p7694f4a6;

    invoke-virtual {p1}, Lp576f3918/p80c2998c/p7694f4a6;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    iget-object v0, p0, Lp576f3918/p80c2998c/p363b122c;->f92eb5ffe:Lp576f3918/p80c2998c/p7694f4a6;

    invoke-virtual {v0}, Lp576f3918/p80c2998c/p7694f4a6;->c()V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lp576f3918/p80c2998c/p363b122c;->f92eb5ffe:Lp576f3918/p80c2998c/p7694f4a6;

    invoke-virtual {v0}, Lp576f3918/p80c2998c/p7694f4a6;->d()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p80c2998c/p363b122c;->f92eb5ffe:Lp576f3918/p80c2998c/p7694f4a6;

    invoke-virtual {v0}, Lp576f3918/p80c2998c/p7694f4a6;->e()V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
