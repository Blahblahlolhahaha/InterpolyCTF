.class Lp576f3918/pfef2576d/pb0739a9e$p0cc175b9;
.super Landroid/os/RemoteCallbackList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/pfef2576d/pb0739a9e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/RemoteCallbackList<",
        "Lp576f3918/pfef2576d/p4a8a08f0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f0cc175b9:Lp576f3918/pfef2576d/pb0739a9e;

.field final synthetic f0cc175b9PqwNXLIM:Lp576f3918/pfef2576d/pb0739a9e;

.field final synthetic f0cc175b9TmsTuvRb:Lp576f3918/pfef2576d/pb0739a9e;

.field final synthetic f0cc175b9itQIrKzp:Lp576f3918/pfef2576d/pb0739a9e;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/pfef2576d/pb0739a9e;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/pfef2576d/pb0739a9e$p0cc175b9;->f0cc175b9:Lp576f3918/pfef2576d/pb0739a9e;

    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp576f3918/pfef2576d/p4a8a08f0;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lp576f3918/pfef2576d/pb0739a9e$p0cc175b9;->f0cc175b9:Lp576f3918/pfef2576d/pb0739a9e;

    iget-object p1, p1, Lp576f3918/pfef2576d/pb0739a9e;->f4a8a08f0:Ljava/util/HashMap;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lp576f3918/pfef2576d/p4a8a08f0;

    invoke-virtual {p0, p1, p2}, Lp576f3918/pfef2576d/pb0739a9e$p0cc175b9;->a(Lp576f3918/pfef2576d/p4a8a08f0;Ljava/lang/Object;)V

    return-void
.end method
