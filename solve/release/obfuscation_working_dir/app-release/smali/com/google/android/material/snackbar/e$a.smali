.class Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pe1671797$p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pe1671797;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f0cc175b9:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pe1671797;

.field final synthetic f0cc175b9jCxCjBeQ:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pe1671797;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pe1671797;)V
    .locals 0

    iput-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pe1671797$p0cc175b9;->f0cc175b9:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pe1671797;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pe1671797$p0cc175b9;->f0cc175b9:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pe1671797;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pe1671797$p4a8a08f0;

    invoke-virtual {v0, p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pe1671797;->c(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pe907423b/pe1671797$p4a8a08f0;)V

    const/4 p1, 0x1

    return p1
.end method
