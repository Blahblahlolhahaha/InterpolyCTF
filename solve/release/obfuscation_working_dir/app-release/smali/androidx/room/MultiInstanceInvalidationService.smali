.class public Lp576f3918/pfef2576d/pb0739a9e;
.super Landroid/app/Service;


# instance fields
.field f92eb5ffe:I

.field f92eb5ffepeEItiUh:I

.field f92eb5fferXncrcUR:I

.field f92eb5ffegSvTquTA:I

.field final f4a8a08f0:Ljava/util/HashMap;

.field final f4a8a08f0CHprcvRC:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final f8277e091:Landroid/os/RemoteCallbackList;

.field final f8277e091HVhDDibA:Landroid/os/RemoteCallbackList;

.field final f8277e091DctUbCpz:Landroid/os/RemoteCallbackList;

.field final f8277e091SbQukOOC:Landroid/os/RemoteCallbackList;

.field final f8277e091nlFcqxcZ:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lp576f3918/pfef2576d/p4a8a08f0;",
            ">;"
        }
    .end annotation
.end field

.field private final fe1671797:Lp576f3918/pfef2576d/p8277e091$p0cc175b9;

.field private final fe1671797FXXhhhYV:Lp576f3918/pfef2576d/p8277e091$p0cc175b9;

.field private final fe1671797ByPAlsAq:Lp576f3918/pfef2576d/p8277e091$p0cc175b9;

.field private final fe1671797qFbMTfEs:Lp576f3918/pfef2576d/p8277e091$p0cc175b9;

.field private final fe1671797FIkZvhwR:Lp576f3918/pfef2576d/p8277e091$p0cc175b9;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp576f3918/pfef2576d/pb0739a9e;->f92eb5ffe:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp576f3918/pfef2576d/pb0739a9e;->f4a8a08f0:Ljava/util/HashMap;

    new-instance v0, Lp576f3918/pfef2576d/pb0739a9e$p0cc175b9;

    invoke-direct {v0, p0}, Lp576f3918/pfef2576d/pb0739a9e$p0cc175b9;-><init>(Lp576f3918/pfef2576d/pb0739a9e;)V

    iput-object v0, p0, Lp576f3918/pfef2576d/pb0739a9e;->f8277e091:Landroid/os/RemoteCallbackList;

    new-instance v0, Lp576f3918/pfef2576d/pb0739a9e$p92eb5ffe;

    invoke-direct {v0, p0}, Lp576f3918/pfef2576d/pb0739a9e$p92eb5ffe;-><init>(Lp576f3918/pfef2576d/pb0739a9e;)V

    iput-object v0, p0, Lp576f3918/pfef2576d/pb0739a9e;->fe1671797:Lp576f3918/pfef2576d/p8277e091$p0cc175b9;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lp576f3918/pfef2576d/pb0739a9e;->fe1671797:Lp576f3918/pfef2576d/p8277e091$p0cc175b9;

    return-object p1
.end method
