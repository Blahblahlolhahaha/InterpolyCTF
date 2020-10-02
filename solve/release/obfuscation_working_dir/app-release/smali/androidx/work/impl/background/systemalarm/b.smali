.class public Landroidx/work/impl/background/systemalarm/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/work/impl/b;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/work/impl/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "03a7fe670f821478519423fd26dbbc1c"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Landroidx/work/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->b:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->c:Ljava/util/Map;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->d:Ljava/lang/Object;

    return-void
.end method

.method static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

	const v0, 23
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FFcJtRuLEblDKPDx
	goto/32 :XfkjAbCzoBTejGRG
	:FFcJtRuLEblDKPDx
	:qEhIDqeAySgwqLEg

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

	const-string/jumbo p0, "2240302dfdac689299a470ca4318a1b11eacb3e91b712bcf0c3e13e8aedb7d15"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
	:XfkjAbCzoBTejGRG
	goto/32 :qEhIDqeAySgwqLEg
.end method

.method static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

	const v0, 17
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cmdKqWqvrffRDkcW
	goto/32 :ifYRieIZVwkoqkOR
	:cmdKqWqvrffRDkcW
	:MxBFFdWZInDPUUWt

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

	const-string/jumbo p0, "6bf61bef6e8411801f04516ab9ca3b676f23168bf2332b12814e266f045945ee"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

	const-string/jumbo p0, "79ec6032945ad3eaeb153e13847c6318"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
	:ifYRieIZVwkoqkOR
	goto/32 :MxBFFdWZInDPUUWt
.end method

.method static d(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

	const v0, 14
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :uBJLBHxOFoKDgIGv
	goto/32 :aaFkDlLGZOASdXHV
	:uBJLBHxOFoKDgIGv
	:JGYLyOohEpXGjeLs

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

	const-string/jumbo p0, "3e7202e5f9d24d5028b96c03d539031b65f67c59e6449bbbb8e6d06023697959"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

	const-string/jumbo p0, "79ec6032945ad3eaeb153e13847c6318"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

	const-string/jumbo p0, "3d0c686c7b91617e36b8dd7cbbfc4a7a15f791a7cb97bc73fbede53592637224"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
	:aaFkDlLGZOASdXHV
	goto/32 :JGYLyOohEpXGjeLs
.end method

.method static e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

	const v0, 31
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FQZIZZSOZqSmMBaF
	goto/32 :VihCjSdFIJNESydd
	:FQZIZZSOZqSmMBaF
	:PszdUrPsYEskBjzP

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

	const-string/jumbo p0, "fda9fd605ceac8f92ea24f456fc253d43355d4e88a9c7b851b0267af1061efdd"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
	:VihCjSdFIJNESydd
	goto/32 :PszdUrPsYEskBjzP
.end method

.method static f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

	const v0, 10
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :drAfGkqCllMTFhfX
	goto/32 :BudvvwPoBGJMFiuH
	:drAfGkqCllMTFhfX
	:dtnKOsjlgtgCbeha

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

	const-string/jumbo p0, "714c58844e593652991c69db3835ed2b6318244376f7a6a1dc5bb02adcbcdcb0"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

	const-string/jumbo p0, "79ec6032945ad3eaeb153e13847c6318"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
	:BudvvwPoBGJMFiuH
	goto/32 :dtnKOsjlgtgCbeha
.end method

.method static g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

	const v0, 28
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cYGYgWiRFcuXGBjJ
	goto/32 :VksgZiIFUTAmySct
	:cYGYgWiRFcuXGBjJ
	:qwMEfpinKxnqWgQS

    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

	const-string/jumbo p0, "d3acd35b55bf19139b0a962261fae24e6f23168bf2332b12814e266f045945ee"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

	const-string/jumbo p0, "79ec6032945ad3eaeb153e13847c6318"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
	:VksgZiIFUTAmySct
	goto/32 :qwMEfpinKxnqWgQS
.end method

.method private h(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/e;)V
    .locals 4

	const v0, 31
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :uKZWXaPlrBaWjGBl
	goto/32 :hWcHtoSVMnJTjBOF
	:uKZWXaPlrBaWjGBl
	:gIRHvcozurlWOmKB

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

	const-string/jumbo p1, "373bb047836d36b7a43268cbe976e1b9fed66c3a59d96a8f796959388d9bbf88"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v2}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    new-instance p1, Landroidx/work/impl/background/systemalarm/c;

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p2, p3}, Landroidx/work/impl/background/systemalarm/c;-><init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/e;)V

    invoke-virtual {p1}, Landroidx/work/impl/background/systemalarm/c;->a()V

    return-void
	:hWcHtoSVMnJTjBOF
	goto/32 :gIRHvcozurlWOmKB
.end method

.method private i(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/e;)V
    .locals 7

	const v0, 27
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :EwRbQplVBYSGpdqk
	goto/32 :mGKsFSekeCPTZBKI
	:EwRbQplVBYSGpdqk
	:eSLTMSrTQyhpYxVX

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
	const-string/jumbo v1, "79ec6032945ad3eaeb153e13847c6318"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/lang/String;

	const-string/jumbo v3, "b6653f0a427eb269154f64261db291f04882b306ae177743d22dee82bc56d6f4"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v5}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/work/impl/background/systemalarm/d;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/b;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p2, p1, p3}, Landroidx/work/impl/background/systemalarm/d;-><init>(Landroid/content/Context;ILjava/lang/String;Landroidx/work/impl/background/systemalarm/e;)V

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/b;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/d;->f()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object p2

    sget-object p3, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/lang/String;

	const-string/jumbo v1, "8d2bb3997c5c001e35f234c9a22cf107cacf0e578c812fe2b5323d22ec1bad4b1114eb5db34f6053e42f8369c4fa7fe049a093b1d0693a3dc372e80ac92993e5"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/Throwable;

    invoke-virtual {p2, p3, p1, v1}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
	:mGKsFSekeCPTZBKI
	goto/32 :eSLTMSrTQyhpYxVX
.end method

.method private j(Landroid/content/Intent;I)V
    .locals 6

	const v0, 19
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UzlnEXbCHAqRLvkl
	goto/32 :RsgmcIfXUzMQVHyF
	:UzlnEXbCHAqRLvkl
	:rAXlCnFlpnWarmwD

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

	const-string/jumbo v1, "79ec6032945ad3eaeb153e13847c6318"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

	const-string/jumbo v2, "3d0c686c7b91617e36b8dd7cbbfc4a7a15f791a7cb97bc73fbede53592637224"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v4, p2

	const-string/jumbo p1, "add9b79a26afa433f19297dc089081f55683435534330a3eb88b7b54631ad9a70d4c848f3b765a1047e742bd8a75fd4a"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, p1, p2}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v0}, Landroidx/work/impl/background/systemalarm/b;->a(Ljava/lang/String;Z)V

    return-void
	:RsgmcIfXUzMQVHyF
	goto/32 :rAXlCnFlpnWarmwD
.end method

.method private k(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/e;)V
    .locals 4

	const v0, 29
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pngjYnATnKKeLzPs
	goto/32 :UQFwnDGlkzugAPQu
	:pngjYnATnKKeLzPs
	:zZuduxxoKxZeMnQm

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

	const-string/jumbo p1, "783c7f8d36412b78ba4cd832e47822d679e44e4dc00b5921c5bc9f84669d652f"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, p2}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/e;->g()Landroidx/work/impl/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/j;->v()V

    return-void
	:UQFwnDGlkzugAPQu
	goto/32 :zZuduxxoKxZeMnQm
.end method

.method private l(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/e;)V
    .locals 10

	const v0, 26
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VZtSMjrxDqHaKdbs
	goto/32 :BvSjSwNsdOTAuQzz
	:VZtSMjrxDqHaKdbs
	:xWcxQqreGvqHarDb

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

	const-string/jumbo v0, "79ec6032945ad3eaeb153e13847c6318"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

	const-string/jumbo v5, "3bf717a2dbe999168ab67d5ef06d6ded39e544d9dc7125bf8fe3a42ab8899cff"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v5}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/e;->g()Landroidx/work/impl/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/j;->r()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Landroidx/work/impl/n/s;

    move-result-object v1

    invoke-interface {v1, p1}, Landroidx/work/impl/n/s;->d(Ljava/lang/String;)Landroidx/work/impl/n/r;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	const-string/jumbo v3, "dd181e2ee41cac8d5e07137c1a9a5fcceabf6b78d513ff09f0922468d2098e90"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object p2

    sget-object p3, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo p1, "6ddbeb48f5e3e8243e6468b01c98de66ccbc01266efafd16b3612a34de6e4d1484292388678405a12ce28072563e6e4e"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Throwable;

    invoke-virtual {p2, p3, p1, v1}, Landroidx/work/k;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    return-void

    :cond_0
    :try_start_2
    iget-object v5, v1, Landroidx/work/impl/n/r;->b:Landroidx/work/s$a;

    invoke-virtual {v5}, Landroidx/work/s$a;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object p2

    sget-object p3, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo p1, "d37fa2e20b120125900e6e7358e68fa3b63944dff4a10399684735cd78c4b046"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Throwable;

    invoke-virtual {p2, p3, p1, v1}, Landroidx/work/k;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    return-void

    :cond_1
    :try_start_3
    invoke-virtual {v1}, Landroidx/work/impl/n/r;->a()J

    move-result-wide v5

    invoke-virtual {v1}, Landroidx/work/impl/n/r;->b()Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_2

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object p2

    sget-object v1, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/lang/String;

	const-string/jumbo v7, "c310828db82140fa7963623380c08fae2a0b120daa4017c33328c61e473cddc1"

	invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v2

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {p2, v1, v2, v3}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/b;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/e;->g()Landroidx/work/impl/j;

    move-result-object p3

    invoke-static {p2, p3, p1, v5, v6}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Context;Landroidx/work/impl/j;Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v1

    sget-object v7, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/lang/String;

	const-string/jumbo v8, "4433f4b4b9ef20b6cf1bee7ee6784fb7e6d8cf15d993ac75d63a0f3c91302a35a206d7cc12f305dc0773918a4a5247ef"

	invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v8

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v2

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v7, v2, v3}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/e;->g()Landroidx/work/impl/j;

    move-result-object v2

    invoke-static {v1, v2, p1, v5, v6}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Context;Landroidx/work/impl/j;Ljava/lang/String;J)V

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->b:Landroid/content/Context;

    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/b;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    new-instance v1, Landroidx/work/impl/background/systemalarm/e$b;

    invoke-direct {v1, p3, p1, p2}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    invoke-virtual {p3, v1}, Landroidx/work/impl/background/systemalarm/e;->k(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/room/i;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    throw p1
	:BvSjSwNsdOTAuQzz
	goto/32 :xWcxQqreGvqHarDb
.end method

.method private m(Landroid/content/Intent;Landroidx/work/impl/background/systemalarm/e;)V
    .locals 5

	const v0, 8
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GFufJShRXsydVWvg
	goto/32 :RVfCnInWEvyTpbDq
	:GFufJShRXsydVWvg
	:xQkhdhVNoQmPztiH

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

	const-string/jumbo v0, "79ec6032945ad3eaeb153e13847c6318"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

	const-string/jumbo v4, "47b2f97814d93ddd0f1992d04d0d56fadc6644bbfda05212e4831fa8378e53be"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v4}, Landroidx/work/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Landroidx/work/impl/background/systemalarm/e;->g()Landroidx/work/impl/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/impl/j;->A(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroidx/work/impl/background/systemalarm/e;->g()Landroidx/work/impl/j;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;Landroidx/work/impl/j;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v3}, Landroidx/work/impl/background/systemalarm/e;->a(Ljava/lang/String;Z)V

    return-void
	:RVfCnInWEvyTpbDq
	goto/32 :xQkhdhVNoQmPztiH
.end method

.method private static varargs n(Landroid/os/Bundle;[Ljava/lang/String;)Z
    .locals 4

	const v0, 21
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GsylaFrwJIYgGpJb
	goto/32 :EUOtwRKPSFMXWaWn
	:GsylaFrwJIYgGpJb
	:QMHCQkclUghPaHMx

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
	:EUOtwRKPSFMXWaWn
	goto/32 :QMHCQkclUghPaHMx
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 2

	const v0, 18
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :sGmMrLnsXLeVTnCf
	goto/32 :SxDlgVpJWPKCTROx
	:sGmMrLnsXLeVTnCf
	:upkyUHxhPqOzHnvB

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Landroidx/work/impl/b;->a(Ljava/lang/String;Z)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
	:SxDlgVpJWPKCTROx
	goto/32 :upkyUHxhPqOzHnvB
.end method

.method o()Z
    .locals 2

	const v0, 17
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ZcAjPBThHHKGnDaf
	goto/32 :RTqTtLMWlJzcKvWU
	:ZcAjPBThHHKGnDaf
	:YtJmkZJBZuLrUenh

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
	:RTqTtLMWlJzcKvWU
	goto/32 :YtJmkZJBZuLrUenh
.end method

.method p(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/e;)V
    .locals 5

	const v0, 13
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WKgtJfmYcztGHbwq
	goto/32 :KqvKphmPIkRkSzfW
	:WKgtJfmYcztGHbwq
	:RgeTcpOTRbMZTfSz

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

	const-string/jumbo v1, "2240302dfdac689299a470ca4318a1b11eacb3e91b712bcf0c3e13e8aedb7d15"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/b;->h(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/e;)V

    goto/16 :goto_0

    :cond_0
	const-string/jumbo v1, "fda9fd605ceac8f92ea24f456fc253d43355d4e88a9c7b851b0267af1061efdd"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/b;->k(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/e;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

	const-string/jumbo v2, "79ec6032945ad3eaeb153e13847c6318"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/work/impl/background/systemalarm/b;->n(Landroid/os/Bundle;[Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/lang/String;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v0, p3, v4

    aput-object v2, p3, v3

	const-string/jumbo v0, "35a3d41ce4cca07b93cd618cd0a7ade113899f39dba6022edf445a8a5d7482df9dbc9a0d61a36aac2097eae2909c02a8"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v4, [Ljava/lang/Throwable;

    invoke-virtual {p1, p2, p3, v0}, Landroidx/work/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
	const-string/jumbo v1, "714c58844e593652991c69db3835ed2b6318244376f7a6a1dc5bb02adcbcdcb0"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/b;->l(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/e;)V

    goto :goto_0

    :cond_3
	const-string/jumbo v1, "6bf61bef6e8411801f04516ab9ca3b676f23168bf2332b12814e266f045945ee"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1, p2, p3}, Landroidx/work/impl/background/systemalarm/b;->i(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/e;)V

    goto :goto_0

    :cond_4
	const-string/jumbo v1, "d3acd35b55bf19139b0a962261fae24e6f23168bf2332b12814e266f045945ee"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p1, p3}, Landroidx/work/impl/background/systemalarm/b;->m(Landroid/content/Intent;Landroidx/work/impl/background/systemalarm/e;)V

    goto :goto_0

    :cond_5
	const-string/jumbo p3, "3e7202e5f9d24d5028b96c03d539031b65f67c59e6449bbbb8e6d06023697959"

	invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-direct {p0, p1, p2}, Landroidx/work/impl/background/systemalarm/b;->j(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_6
    invoke-static {}, Landroidx/work/k;->c()Landroidx/work/k;

    move-result-object p2

    sget-object p3, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

	const-string/jumbo p1, "01d8eab55c4fec026a00eedf3beebd0df3443d14a28d9fd920d72e54278b9142"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Throwable;

    invoke-virtual {p2, p3, p1, v0}, Landroidx/work/k;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    return-void
	:KqvKphmPIkRkSzfW
	goto/32 :RgeTcpOTRbMZTfSz
.end method
