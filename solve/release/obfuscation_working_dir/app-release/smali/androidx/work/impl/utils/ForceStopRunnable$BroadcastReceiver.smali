.class public Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pec21538c$p515e2d28;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pec21538c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p515e2d28"
.end annotation


# static fields
.field private static final f0cc175b9:Ljava/lang/String;

.field private static final f0cc175b9RzDYEriF:Ljava/lang/String;

.field private static final f0cc175b9OzAjXmUA:Ljava/lang/String;

.field private static final f0cc175b9kTUTmHZH:Ljava/lang/String;

.field private static final f0cc175b9xTdDHHfS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "0724d7b100fbe3051a5270e1611ae153174dbf17cfbe35a580e532c6d91f295c"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Lp576f3918/p67e92c87/p8ce4b16b;->m8fa14cdd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pec21538c$p515e2d28;->f0cc175b9:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

	const v0, 1
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hsSPFMndjnGGofPQ
	goto/32 :mtCEMidbcnETVAQI
	:hsSPFMndjnGGofPQ
	:iyydiComXgZTPwBN

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

	const-string/jumbo v0, "398f7ec1ea3ff0c804d72ebf02189f2e968280316ce25d7170409d27dc4c5d86"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object p2

    sget-object v0, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pec21538c$p515e2d28;->f0cc175b9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

	const-string/jumbo v2, "5410f81b863710f991120b0c901e0d7c4551fc202ed915b30ee8d5bab9e3ce8499545abddb9b4852ee2d3aef624237692ce1cf2c5c747c0bd00ed33bf01c20f9"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {p2, v0, v2, v1}, Lp576f3918/p67e92c87/p8ce4b16b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {p1}, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/pec21538c;->me1671797(Landroid/content/Context;)V

    :cond_0
    return-void
	:mtCEMidbcnETVAQI
	goto/32 :iyydiComXgZTPwBN
.end method
