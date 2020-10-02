.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/i;
.source ""


# static fields
.field private static final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

	const v0, 26
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cDBRsjUcalkFngxB
	goto/32 :uOkcTWqQNtbVQqYQ
	:cDBRsjUcalkFngxB
	:nDtlFrYAlBZmxYBJ

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->j:J

    return-void
	:uOkcTWqQNtbVQqYQ
	goto/32 :nDtlFrYAlBZmxYBJ
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/i;-><init>()V

    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 5

	const v0, 24
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XaCVPzswIEjJCLgg
	goto/32 :dobcMRykasOIchJu
	:XaCVPzswIEjJCLgg
	:BlliYUEMLrOavsXf

    const-class v0, Landroidx/work/impl/WorkDatabase;

    if-eqz p2, :cond_0

    invoke-static {p0, v0}, Landroidx/room/h;->c(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/i$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/room/i$a;->c()Landroidx/room/i$a;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/impl/i;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v0, p2}, Landroidx/room/h;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/i$a;

    move-result-object p2

    new-instance v0, Landroidx/work/impl/WorkDatabase$a;

    invoke-direct {v0, p0}, Landroidx/work/impl/WorkDatabase$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/room/i$a;->f(La/m/a/c$c;)Landroidx/room/i$a;

    :goto_0
    invoke-virtual {p2, p1}, Landroidx/room/i$a;->g(Ljava/util/concurrent/Executor;)Landroidx/room/i$a;

    invoke-static {}, Landroidx/work/impl/WorkDatabase;->u()Landroidx/room/i$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/room/i$a;->a(Landroidx/room/i$b;)Landroidx/room/i$a;

    const/4 p1, 0x1

    new-array v0, p1, [Landroidx/room/q/a;

    sget-object v1, Landroidx/work/impl/h;->a:Landroidx/room/q/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Landroidx/room/i$a;->b([Landroidx/room/q/a;)Landroidx/room/i$a;

    new-array v0, p1, [Landroidx/room/q/a;

    new-instance v1, Landroidx/work/impl/h$g;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/h$g;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Landroidx/room/i$a;->b([Landroidx/room/q/a;)Landroidx/room/i$a;

    new-array v0, p1, [Landroidx/room/q/a;

    sget-object v1, Landroidx/work/impl/h;->b:Landroidx/room/q/a;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Landroidx/room/i$a;->b([Landroidx/room/q/a;)Landroidx/room/i$a;

    new-array v0, p1, [Landroidx/room/q/a;

    sget-object v1, Landroidx/work/impl/h;->c:Landroidx/room/q/a;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Landroidx/room/i$a;->b([Landroidx/room/q/a;)Landroidx/room/i$a;

    new-array v0, p1, [Landroidx/room/q/a;

    new-instance v1, Landroidx/work/impl/h$g;

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/h$g;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Landroidx/room/i$a;->b([Landroidx/room/q/a;)Landroidx/room/i$a;

    new-array v0, p1, [Landroidx/room/q/a;

    sget-object v1, Landroidx/work/impl/h;->d:Landroidx/room/q/a;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Landroidx/room/i$a;->b([Landroidx/room/q/a;)Landroidx/room/i$a;

    new-array v0, p1, [Landroidx/room/q/a;

    sget-object v1, Landroidx/work/impl/h;->e:Landroidx/room/q/a;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Landroidx/room/i$a;->b([Landroidx/room/q/a;)Landroidx/room/i$a;

    new-array v0, p1, [Landroidx/room/q/a;

    sget-object v1, Landroidx/work/impl/h;->f:Landroidx/room/q/a;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Landroidx/room/i$a;->b([Landroidx/room/q/a;)Landroidx/room/i$a;

    new-array v0, p1, [Landroidx/room/q/a;

    new-instance v1, Landroidx/work/impl/h$h;

    invoke-direct {v1, p0}, Landroidx/work/impl/h$h;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Landroidx/room/i$a;->b([Landroidx/room/q/a;)Landroidx/room/i$a;

    new-array p1, p1, [Landroidx/room/q/a;

    new-instance v0, Landroidx/work/impl/h$g;

    const/16 v1, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, p0, v1, v3}, Landroidx/work/impl/h$g;-><init>(Landroid/content/Context;II)V

    aput-object v0, p1, v2

    invoke-virtual {p2, p1}, Landroidx/room/i$a;->b([Landroidx/room/q/a;)Landroidx/room/i$a;

    invoke-virtual {p2}, Landroidx/room/i$a;->e()Landroidx/room/i$a;

    invoke-virtual {p2}, Landroidx/room/i$a;->d()Landroidx/room/i;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    return-object p0
	:dobcMRykasOIchJu
	goto/32 :BlliYUEMLrOavsXf
.end method

.method static u()Landroidx/room/i$b;
    .locals 1

    new-instance v0, Landroidx/work/impl/WorkDatabase$b;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase$b;-><init>()V

    return-object v0
.end method

.method static v()J
    .locals 4

	const v0, 8
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UhsjwjAElohRblBq
	goto/32 :knbuSbmJqedLgrCY
	:UhsjwjAElohRblBq
	:pyHUwGzevnfDSSRR

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Landroidx/work/impl/WorkDatabase;->j:J

    sub-long/2addr v0, v2

    return-wide v0
	:knbuSbmJqedLgrCY
	goto/32 :pyHUwGzevnfDSSRR
.end method

.method static w()Ljava/lang/String;
    .locals 3

	const v0, 5
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BOfzjwYAPulxRmby
	goto/32 :yTjxuczxFwYuopGB
	:BOfzjwYAPulxRmby
	:KaxSOgBncBVvFMjJ

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "0d163927c8e9e9175eb38b7267a60c0a48fb3d0e5a222bc88fa8e735dad3fb7f99312f7e21aad414411e2e231852555bdfadfce7d5f28cebde79c167324358e05253296304a2af9bb58b09e75f621b9a6c10f6b8e9c54c4aead1bd38417bc46fbcfa4f1156063673a727b05850aff2a6"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/work/impl/WorkDatabase;->v()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "977467971a80d94310f5833fe7253bb2fe60f205ad2abcec99afa392f111fe9d55f1a996f33ded1ce57fc9e051e37b83710f3862f495460b944281da555c0a51cbee190e8a25d0ca51eadaa393a08ec23d6202ccc8273340d306ac829b6a7bbfe55816846fcc020b141dd2b3c75f189fc611b042e6d63b28a2b818f9a706cb5dfd193dc99ec609524945e8d7a1c114ff7f8e13da8350114270c3a7a453c15edb"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
	:yTjxuczxFwYuopGB
	goto/32 :KaxSOgBncBVvFMjJ
.end method


# virtual methods
.method public abstract A()Landroidx/work/impl/n/m;
.end method

.method public abstract B()Landroidx/work/impl/n/p;
.end method

.method public abstract C()Landroidx/work/impl/n/s;
.end method

.method public abstract D()Landroidx/work/impl/n/v;
.end method

.method public abstract t()Landroidx/work/impl/n/b;
.end method

.method public abstract x()Landroidx/work/impl/n/e;
.end method

.method public abstract y()Landroidx/work/impl/n/g;
.end method

.method public abstract z()Landroidx/work/impl/n/j;
.end method
