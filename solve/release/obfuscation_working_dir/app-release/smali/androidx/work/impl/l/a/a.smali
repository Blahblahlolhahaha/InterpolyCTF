.class public Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p0cc175b9;
.super Ljava/lang/Object;


# static fields
.field static final f8277e091:Ljava/lang/String;

.field static final f8277e091WWsfUtSM:Ljava/lang/String;

.field static final f8277e091loZkZlvH:Ljava/lang/String;

.field static final f8277e091LJCYNffW:Ljava/lang/String;

.field static final f8277e091mgySyNdh:Ljava/lang/String;


# instance fields
.field final f0cc175b9:Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;

.field final f0cc175b9DtPuznAW:Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;

.field private final f92eb5ffe:Lp576f3918/p67e92c87/p7694f4a6;

.field private final f92eb5ffeynMaOmOl:Lp576f3918/p67e92c87/p7694f4a6;

.field private final f92eb5ffeTYdnMqSO:Lp576f3918/p67e92c87/p7694f4a6;

.field private final f92eb5ffeKfVTjBak:Lp576f3918/p67e92c87/p7694f4a6;

.field private final f4a8a08f0:Ljava/util/Map;

.field private final f4a8a08f0GjdVSHHj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "6ac2052b798ce15b32d454fbf15f1b2c2ec9e0224975cec4704a2218972e54d6"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Lp576f3918/p67e92c87/p8ce4b16b;->m8fa14cdd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p0cc175b9;->f8277e091:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;Lp576f3918/p67e92c87/p7694f4a6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p0cc175b9;->f0cc175b9:Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p92eb5ffe;

    iput-object p2, p0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p0cc175b9;->f92eb5ffe:Lp576f3918/p67e92c87/p7694f4a6;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p0cc175b9;->f4a8a08f0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;)V
    .locals 5

	const v0, 23
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ZvMAcvQowbFStPnV
	goto/32 :WFvDzhNUKQyGJgGM
	:ZvMAcvQowbFStPnV
	:ueCPBkLIJjlhblwJ

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p0cc175b9;->f4a8a08f0:Ljava/util/Map;

    iget-object v1, p1, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;->f0cc175b9:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p0cc175b9;->f92eb5ffe:Lp576f3918/p67e92c87/p7694f4a6;

    invoke-interface {v1, v0}, Lp576f3918/p67e92c87/p7694f4a6;->a(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p0cc175b9$p0cc175b9;

    invoke-direct {v0, p0, p1}, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p0cc175b9$p0cc175b9;-><init>(Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p0cc175b9;Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;)V

    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p0cc175b9;->f4a8a08f0:Ljava/util/Map;

    iget-object v2, p1, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;->f0cc175b9:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;->a()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p0cc175b9;->f92eb5ffe:Lp576f3918/p67e92c87/p7694f4a6;

    invoke-interface {p1, v3, v4, v0}, Lp576f3918/p67e92c87/p7694f4a6;->b(JLjava/lang/Runnable;)V

    return-void
	:WFvDzhNUKQyGJgGM
	goto/32 :ueCPBkLIJjlhblwJ
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p0cc175b9;->f4a8a08f0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/p2db95e8e/p0cc175b9/p0cc175b9;->f92eb5ffe:Lp576f3918/p67e92c87/p7694f4a6;

    invoke-interface {v0, p1}, Lp576f3918/p67e92c87/p7694f4a6;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
