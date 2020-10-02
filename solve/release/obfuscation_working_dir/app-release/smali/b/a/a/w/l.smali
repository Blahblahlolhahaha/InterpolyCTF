.class public abstract Lb/a/a/w/l;
.super Lb/a/a/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/n<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String;


# instance fields
.field private final q:Ljava/lang/Object;

.field private r:Lb/a/a/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/p$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	const v0, 2
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :dYaKSRPpYbzWjvLK
	goto/32 :JVdgAQmFirObKFBf
	:dYaKSRPpYbzWjvLK
	:rdmIvCtxhzExgQAJ

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

	const-string/jumbo v2, "7c420bb6caf0393bc31e0224ffbd9488"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    aput-object v2, v0, v1

	const-string/jumbo v1, "dc89d9c20ad9bcbd608c2948902aeef819d6f60c77e80279af371834db1c0438"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/a/a/w/l;->t:Ljava/lang/String;

    return-void
	:JVdgAQmFirObKFBf
	goto/32 :rdmIvCtxhzExgQAJ
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lb/a/a/p$b;Lb/a/a/p$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lb/a/a/p$b<",
            "TT;>;",
            "Lb/a/a/p$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p5}, Lb/a/a/n;-><init>(ILjava/lang/String;Lb/a/a/p$a;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/w/l;->q:Ljava/lang/Object;

    iput-object p4, p0, Lb/a/a/w/l;->r:Lb/a/a/p$b;

    iput-object p3, p0, Lb/a/a/w/l;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected e(Ljava/lang/Object;)V
    .locals 2

	const v0, 18
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :iTwFwPxWJJrzYHpH
	goto/32 :tyWewlSefvZAREsp
	:iTwFwPxWJJrzYHpH
	:xqejmRfRJzIXlZwQ
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/w/l;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/a/a/w/l;->r:Lb/a/a/p$b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lb/a/a/p$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
	:tyWewlSefvZAREsp
	goto/32 :xqejmRfRJzIXlZwQ
.end method

.method public i()[B
    .locals 5

	const v0, 4
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VDKIdrsrAdXqvgqJ
	goto/32 :caYFPacvMXafEglM
	:VDKIdrsrAdXqvgqJ
	:WSbDPbhdLULsmNLl

	const-string/jumbo v0, "7c420bb6caf0393bc31e0224ffbd9488"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lb/a/a/w/l;->s:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lb/a/a/w/l;->s:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lb/a/a/w/l;->s:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

	const-string/jumbo v0, "71b5be15961eabe8681462d59031801261bf4bf9224ef4dd7aa8f7da54314f778b04a915389ad33ad04b545b561bb7c3fa5819928595a5e8f6d355e1298653067746871e5ba629ccf761f153ef94078d"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0, v2}, Lb/a/a/v;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
	:caYFPacvMXafEglM
	goto/32 :WSbDPbhdLULsmNLl
.end method

.method public j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lb/a/a/w/l;->t:Ljava/lang/String;

    return-object v0
.end method

.method public q()[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lb/a/a/w/l;->i()[B

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lb/a/a/w/l;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
