.class Landroidx/room/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:[J

.field final b:[Z

.field final c:[I

.field d:Z

.field e:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(I)V
    .locals 3

	const v0, 21
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xadWXkdpjvsRiBPn
	goto/32 :scAsfHzwuOWiZDmc
	:xadWXkdpjvsRiBPn
	:yTUmYtMgSbWXrUWW

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/f$b;->a:[J

    new-array v1, p1, [Z

    iput-object v1, p0, Landroidx/room/f$b;->b:[Z

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/room/f$b;->c:[I

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    iget-object p1, p0, Landroidx/room/f$b;->b:[Z

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
	:scAsfHzwuOWiZDmc
	goto/32 :yTUmYtMgSbWXrUWW
.end method


# virtual methods
.method a()[I
    .locals 9

	const v0, 13
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PfWsYfLmygshCrrQ
	goto/32 :VpGQdMQooJUPzSJf
	:PfWsYfLmygshCrrQ
	:haDUUpaNMDkzEsGP

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/room/f$b;->d:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/room/f$b;->e:Z

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p0, Landroidx/room/f$b;->a:[J

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_4

    iget-object v4, p0, Landroidx/room/f$b;->a:[J

    aget-wide v5, v4, v2

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-lez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    iget-object v5, p0, Landroidx/room/f$b;->b:[Z

    aget-boolean v5, v5, v2

    if-eq v4, v5, :cond_3

    iget-object v5, p0, Landroidx/room/f$b;->c:[I

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    :goto_2
    aput v3, v5, v2

    goto :goto_3

    :cond_3
    iget-object v3, p0, Landroidx/room/f$b;->c:[I

    aput v1, v3, v2

    :goto_3
    iget-object v3, p0, Landroidx/room/f$b;->b:[Z

    aput-boolean v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v3, p0, Landroidx/room/f$b;->e:Z

    iput-boolean v1, p0, Landroidx/room/f$b;->d:Z

    iget-object v0, p0, Landroidx/room/f$b;->c:[I

    monitor-exit p0

    return-object v0

    :cond_5
    :goto_4
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
	:VpGQdMQooJUPzSJf
	goto/32 :haDUUpaNMDkzEsGP
.end method

.method varargs b([I)Z
    .locals 9

	const v0, 20
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TQViwJvNdnggWexI
	goto/32 :vTnCqAStkHAMHLwC
	:TQViwJvNdnggWexI
	:ARfHIfGOiHWhRwmG

    monitor-enter p0

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget v3, p1, v1

    iget-object v4, p0, Landroidx/room/f$b;->a:[J

    aget-wide v5, v4, v3

    iget-object v4, p0, Landroidx/room/f$b;->a:[J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    aput-wide v7, v4, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iput-boolean v4, p0, Landroidx/room/f$b;->d:Z

    move v2, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
	:vTnCqAStkHAMHLwC
	goto/32 :ARfHIfGOiHWhRwmG
.end method

.method varargs c([I)Z
    .locals 11

	const v0, 19
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :oGROrWxuVssECPLi
	goto/32 :hxctteogriyobNfe
	:oGROrWxuVssECPLi
	:GEqNqcCidjODrJxM

    monitor-enter p0

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget v3, p1, v1

    iget-object v4, p0, Landroidx/room/f$b;->a:[J

    aget-wide v5, v4, v3

    iget-object v4, p0, Landroidx/room/f$b;->a:[J

    const-wide/16 v7, 0x1

    sub-long v9, v5, v7

    aput-wide v9, v4, v3

    cmp-long v3, v5, v7

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iput-boolean v4, p0, Landroidx/room/f$b;->d:Z

    move v2, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
	:hxctteogriyobNfe
	goto/32 :GEqNqcCidjODrJxM
.end method

.method d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/room/f$b;->e:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
