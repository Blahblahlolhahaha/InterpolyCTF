.class public Lcom/apireflectionmanager/AdvancedApiReflection;
.super Ljava/lang/Object;


# static fields
.field private static final obfuscatedMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/apireflectionmanager/AdvancedApiReflection;->obfuscatedMethods:Ljava/util/List;

    :try_start_0

	const/4 v1, 0x0

	const-class v2, Landroid/net/ConnectivityManager;

	const-string v3, "isActiveNetworkMetered"

	invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

	move-result-object v1

	sget-object v2, Lcom/apireflectionmanager/AdvancedApiReflection;->obfuscatedMethods:Ljava/util/List;

	invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

	const/4 v1, 0x0

	const-class v2, Landroid/net/ConnectivityManager;

	const-string v3, "getActiveNetworkInfo"

	invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

	move-result-object v1

	sget-object v2, Lcom/apireflectionmanager/AdvancedApiReflection;->obfuscatedMethods:Ljava/util/List;

	invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

	const/4 v1, 0x1

	new-array v1, v1, [Ljava/lang/Class;

	const/4 v2, 0x0

	const-class v3, Ljava/lang/String;

	aput-object v3, v1, v2

	const-class v2, Landroid/location/LocationManager;

	const-string v3, "getLastKnownLocation"

	invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

	move-result-object v1

	sget-object v2, Lcom/apireflectionmanager/AdvancedApiReflection;->obfuscatedMethods:Ljava/util/List;

	invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

	const/4 v1, 0x0

	const-class v2, Landroid/app/Service;

	const-string v3, "stopSelf"

	invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

	move-result-object v1

	sget-object v2, Lcom/apireflectionmanager/AdvancedApiReflection;->obfuscatedMethods:Ljava/util/List;

	invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

	const/4 v1, 0x0

	const-class v2, Landroid/os/PowerManager$WakeLock;

	const-string v3, "release"

	invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

	move-result-object v1

	sget-object v2, Lcom/apireflectionmanager/AdvancedApiReflection;->obfuscatedMethods:Ljava/util/List;

	invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

	const/4 v1, 0x0

	const-class v2, Landroid/os/PowerManager$WakeLock;

	const-string v3, "acquire"

	invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

	move-result-object v1

	sget-object v2, Lcom/apireflectionmanager/AdvancedApiReflection;->obfuscatedMethods:Ljava/util/List;

	invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

	const/4 v1, 0x0

	const-class v2, Landroid/os/PowerManager$WakeLock;

	const-string v3, "acquire"

	invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

	move-result-object v1

	sget-object v2, Lcom/apireflectionmanager/AdvancedApiReflection;->obfuscatedMethods:Ljava/util/List;

	invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

	const/4 v1, 0x0

	const-class v2, Landroid/os/PowerManager$WakeLock;

	const-string v3, "release"

	invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

	move-result-object v1

	sget-object v2, Lcom/apireflectionmanager/AdvancedApiReflection;->obfuscatedMethods:Ljava/util/List;

	invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

	const/4 v1, 0x0

	const-class v2, Landroid/os/PowerManager$WakeLock;

	const-string v3, "release"

	invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

	move-result-object v1

	sget-object v2, Lcom/apireflectionmanager/AdvancedApiReflection;->obfuscatedMethods:Ljava/util/List;

	invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

	const/4 v1, 0x0

	const-class v2, Landroid/os/PowerManager$WakeLock;

	const-string v3, "release"

	invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

	move-result-object v1

	sget-object v2, Lcom/apireflectionmanager/AdvancedApiReflection;->obfuscatedMethods:Ljava/util/List;

	invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

	const/4 v1, 0x0

	const-class v2, Landroid/os/PowerManager$WakeLock;

	const-string v3, "acquire"

	invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

	move-result-object v1

	sget-object v2, Lcom/apireflectionmanager/AdvancedApiReflection;->obfuscatedMethods:Ljava/util/List;

	invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

	const/4 v1, 0x0

	const-class v2, Landroid/os/PowerManager$WakeLock;

	const-string v3, "release"

	invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

	move-result-object v1

	sget-object v2, Lcom/apireflectionmanager/AdvancedApiReflection;->obfuscatedMethods:Ljava/util/List;

	invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

	const/4 v1, 0x0

	const-class v2, Landroid/os/PowerManager$WakeLock;

	const-string v3, "release"

	invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

	move-result-object v1

	sget-object v2, Lcom/apireflectionmanager/AdvancedApiReflection;->obfuscatedMethods:Ljava/util/List;

	invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

	const/4 v1, 0x0

	const-class v2, Landroid/os/PowerManager$WakeLock;

	const-string v3, "release"

	invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

	move-result-object v1

	sget-object v2, Lcom/apireflectionmanager/AdvancedApiReflection;->obfuscatedMethods:Ljava/util/List;

	invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

	const/4 v1, 0x0

	const-class v2, Landroid/os/PowerManager$WakeLock;

	const-string v3, "acquire"

	invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

	move-result-object v1

	sget-object v2, Lcom/apireflectionmanager/AdvancedApiReflection;->obfuscatedMethods:Ljava/util/List;

	invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

	const/4 v1, 0x0

	const-class v2, Landroid/app/Service;

	const-string v3, "stopSelf"

	invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

	move-result-object v1

	sget-object v2, Lcom/apireflectionmanager/AdvancedApiReflection;->obfuscatedMethods:Ljava/util/List;

	invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

	const/4 v1, 0x0

	const-class v2, Landroid/app/ActivityManager;

	const-string v3, "getRunningAppProcesses"

	invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

	move-result-object v1

	sget-object v2, Lcom/apireflectionmanager/AdvancedApiReflection;->obfuscatedMethods:Ljava/util/List;

	invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

	const/4 v1, 0x0

	const-class v2, Landroid/net/ConnectivityManager;

	const-string v3, "getActiveNetwork"

	invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

	move-result-object v1

	sget-object v2, Lcom/apireflectionmanager/AdvancedApiReflection;->obfuscatedMethods:Ljava/util/List;

	invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

	const/4 v1, 0x1

	new-array v1, v1, [Ljava/lang/Class;

	const/4 v2, 0x0

	const-class v3, Landroid/net/Network;

	aput-object v3, v1, v2

	const-class v2, Landroid/net/ConnectivityManager;

	const-string v3, "getNetworkCapabilities"

	invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

	move-result-object v1

	sget-object v2, Lcom/apireflectionmanager/AdvancedApiReflection;->obfuscatedMethods:Ljava/util/List;

	invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

	const/4 v1, 0x1

	new-array v1, v1, [Ljava/lang/Class;

	const/4 v2, 0x0

	const-class v3, Landroid/net/ConnectivityManager$NetworkCallback;

	aput-object v3, v1, v2

	const-class v2, Landroid/net/ConnectivityManager;

	const-string v3, "registerDefaultNetworkCallback"

	invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

	move-result-object v1

	sget-object v2, Lcom/apireflectionmanager/AdvancedApiReflection;->obfuscatedMethods:Ljava/util/List;

	invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

	const/4 v1, 0x0

	const-class v2, Landroid/net/ConnectivityManager;

	const-string v3, "getActiveNetworkInfo"

	invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

	move-result-object v1

	sget-object v2, Lcom/apireflectionmanager/AdvancedApiReflection;->obfuscatedMethods:Ljava/util/List;

	invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obfuscate(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/apireflectionmanager/AdvancedApiReflection;->obfuscatedMethods:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method
