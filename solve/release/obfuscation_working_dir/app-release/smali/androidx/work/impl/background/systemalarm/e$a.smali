.class Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797$p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;

.field final synthetic f92eb5ffevwFTVtUi:Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;

.field final synthetic f92eb5ffeePmSFLui:Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797$p0cc175b9;->f92eb5ffe:Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
	.locals 14

	const v0, 12
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FrpZXILEEUPwUYur
	goto/32 :UEyDgUmRnPVwyqmN
	:FrpZXILEEUPwUYur
	:kHqzcbbWoixTeBoQ

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797$p0cc175b9;->f92eb5ffe:Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;

    iget-object v0, v0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;->f865c0c0b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797$p0cc175b9;->f92eb5ffe:Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;

    iget-object v2, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797$p0cc175b9;->f92eb5ffe:Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;

    iget-object v2, v2, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;->f865c0c0b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iput-object v2, v1, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;->f363b122c:Landroid/content/Intent;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797$p0cc175b9;->f92eb5ffe:Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;

    iget-object v0, v0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;->f363b122c:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797$p0cc175b9;->f92eb5ffe:Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;

    iget-object v1, v1, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;->f363b122c:Landroid/content/Intent;

	const-string/jumbo v2, "44ab56de95032bfb3a32151b41598cb4"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v2

    sget-object v4, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;->f2db95e8e:Ljava/lang/String;

	const-string/jumbo v5, "1a0b2fcfedad1d790ee2dd77ab3694a98b0cd61a01af6f4417109f1807369b65"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797$p0cc175b9;->f92eb5ffe:Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;

    iget-object v8, v8, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;->f363b122c:Landroid/content/Intent;

    aput-object v8, v7, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v4, v5, v7}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v2, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797$p0cc175b9;->f92eb5ffe:Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;

    iget-object v2, v2, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;->f92eb5ffe:Landroid/content/Context;

	const-string/jumbo v4, "c4ffa6d7beae8fdd17845b9518f55c1f"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lp576f3918/p67e92c87/p86ccec3d/p2b3583e6/p8ce4b16b;->m92eb5ffe(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    :try_start_1
    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v4

    sget-object v5, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;->f2db95e8e:Ljava/lang/String;

	const-string/jumbo v7, "2ac37ed81287c4d7569cd618f03e484836f17253fee0a0241c8bdfaae92bc2b9aea63445e1d664275e70730bee15d1d2"

	invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v0, v8, v3

    aput-object v2, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v7, v8}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

	const/4 v10, 0x0

	const/16 v12, 0x6

	invoke-static {v12, v2, v10}, Lcom/apireflectionmanager/AdvancedApiReflection;->obfuscate(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797$p0cc175b9;->f92eb5ffe:Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;

    iget-object v4, v4, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;->fb2f5ff47:Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/p92eb5ffe;

    iget-object v5, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797$p0cc175b9;->f92eb5ffe:Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;

    iget-object v5, v5, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;->f363b122c:Landroid/content/Intent;

    iget-object v7, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797$p0cc175b9;->f92eb5ffe:Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;

    invoke-virtual {v4, v5, v1, v7}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/p92eb5ffe;->p(Landroid/content/Intent;ILp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v1

    sget-object v4, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;->f2db95e8e:Ljava/lang/String;

	const-string/jumbo v5, "c305eaa8b128950dac0e03eba1998f8036f17253fee0a0241c8bdfaae92bc2b9aea63445e1d664275e70730bee15d1d2"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v2, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v0, v3}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

	const/4 v10, 0x0

	const/16 v12, 0x7

	invoke-static {v12, v2, v10}, Lcom/apireflectionmanager/AdvancedApiReflection;->obfuscate(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797$p0cc175b9;->f92eb5ffe:Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;

    new-instance v1, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797$p8277e091;

    invoke-direct {v1, v0}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797$p8277e091;-><init>(Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v4

    sget-object v5, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;->f2db95e8e:Ljava/lang/String;

	const-string/jumbo v7, "8b061fb0a3ed61765f17d106c2009fb014b7063572daed97f6cde14c3623192456a5765133a7cef0dd600330d6b93fa3"

	invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v7

    new-array v8, v9, [Ljava/lang/Throwable;

    aput-object v1, v8, v3

    invoke-virtual {v4, v5, v7, v8}, Lp576f3918/p67e92c87/p8ce4b16b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v1

    sget-object v4, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;->f2db95e8e:Ljava/lang/String;

	const-string/jumbo v5, "c305eaa8b128950dac0e03eba1998f8036f17253fee0a0241c8bdfaae92bc2b9aea63445e1d664275e70730bee15d1d2"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v2, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v0, v3}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

	const/4 v10, 0x0

	const/16 v12, 0x8

	invoke-static {v12, v2, v10}, Lcom/apireflectionmanager/AdvancedApiReflection;->obfuscate(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797$p0cc175b9;->f92eb5ffe:Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;

    new-instance v1, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797$p8277e091;

    invoke-direct {v1, v0}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797$p8277e091;-><init>(Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;)V

    :goto_0
    invoke-virtual {v0, v1}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;->k(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v4

    sget-object v5, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;->f2db95e8e:Ljava/lang/String;

	const-string/jumbo v7, "c305eaa8b128950dac0e03eba1998f8036f17253fee0a0241c8bdfaae92bc2b9aea63445e1d664275e70730bee15d1d2"

	invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v2, v6, v9

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v0, v3}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

	const/4 v10, 0x0

	const/16 v12, 0x9

	invoke-static {v12, v2, v10}, Lcom/apireflectionmanager/AdvancedApiReflection;->obfuscate(ILjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797$p0cc175b9;->f92eb5ffe:Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;

    new-instance v2, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797$p8277e091;

    invoke-direct {v2, v0}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797$p8277e091;-><init>(Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;)V

    invoke-virtual {v0, v2}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p020eac8c/pe1671797;->k(Ljava/lang/Runnable;)V

    throw v1

    :cond_0
    :goto_1
    return-void

    :catchall_2
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1
	:UEyDgUmRnPVwyqmN
	goto/32 :kHqzcbbWoixTeBoQ
.end method
