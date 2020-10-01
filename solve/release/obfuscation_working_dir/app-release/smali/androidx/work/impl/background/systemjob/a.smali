.class Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p0cc175b9;
.super Ljava/lang/Object;


# static fields
.field private static final f92eb5ffe:Ljava/lang/String;

.field private static final f92eb5ffecQyossBu:Ljava/lang/String;

.field private static final f92eb5ffeLQewwlQL:Ljava/lang/String;

.field private static final f92eb5ffeXsadGJqA:Ljava/lang/String;


# instance fields
.field private final f0cc175b9:Landroid/content/ComponentName;

.field private final f0cc175b9vYaeRiMa:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	const-string/jumbo v0, "3fbcaf8a9c61383ecbeacaf8890fe3d32da8deeefb1d7b84af74af6def067f67"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Lp576f3918/p67e92c87/p8ce4b16b;->m8fa14cdd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p0cc175b9;->f92eb5ffe:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

	const v0, 29
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vTMwtSQOpmbtdktN
	goto/32 :ivvUMcMQsMblZXWs
	:vTMwtSQOpmbtdktN
	:tCAtwctiyBoPluUs

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/pd082fc20;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p0cc175b9;->f0cc175b9:Landroid/content/ComponentName;

    return-void
	:ivvUMcMQsMblZXWs
	goto/32 :tCAtwctiyBoPluUs
.end method

.method private static m92eb5ffe(Lp576f3918/p67e92c87/p8277e091$p0cc175b9;FZSI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(Lp576f3918/p67e92c87/p8277e091$p0cc175b9;ZFSI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(Lp576f3918/p67e92c87/p8277e091$p0cc175b9;SIFZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(Lp576f3918/p67e92c87/p8277e091$p0cc175b9;)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 2

	const v0, 8
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :gsbpSmpltkIEpApD
	goto/32 :USdAFTprKJKdcBDY
	:gsbpSmpltkIEpApD
	:igjiqbtkOMeFYdbU

    invoke-virtual {p0}, Lp576f3918/p67e92c87/p8277e091$p0cc175b9;->b()Z

    move-result v0

    new-instance v1, Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-virtual {p0}, Lp576f3918/p67e92c87/p8277e091$p0cc175b9;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    return-object v1
	:USdAFTprKJKdcBDY
	goto/32 :igjiqbtkOMeFYdbU
.end method

.method static m4a8a08f0(Lp576f3918/p67e92c87/p2db95e8e;FSLjava/lang/String;C)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m4a8a08f0(Lp576f3918/p67e92c87/p2db95e8e;FLjava/lang/String;CS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m4a8a08f0(Lp576f3918/p67e92c87/p2db95e8e;CLjava/lang/String;FS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m4a8a08f0(Lp576f3918/p67e92c87/p2db95e8e;)I
    .locals 5

	const v0, 18
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BSsdKPXtRdyhKFcy
	goto/32 :gsGBpiTCTOwcaVyn
	:BSsdKPXtRdyhKFcy
	:woVahWewqhYpfHrk

    sget-object v0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p0cc175b9$p0cc175b9;->f0cc175b9:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v0, v4, :cond_2

    return v3

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_2

    return v4

    :cond_2
    :goto_0
    invoke-static {}, Lp576f3918/p67e92c87/p8ce4b16b;->m4a8a08f0()Lp576f3918/p67e92c87/p8ce4b16b;

    move-result-object v0

    sget-object v3, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p0cc175b9;->f92eb5ffe:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v1

	const-string/jumbo p0, "7e6babd79540323d52cb3a6f41198ba7d14cd312dcffb16db65ecdc108c712d940f59f629b9bf61798dc982661a5187b53d2498ae01279d0c7434b41fd28c48d"

	invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p0

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, p0, v1}, Lp576f3918/p67e92c87/p8ce4b16b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v2

    :cond_3
    return v3

    :cond_4
    return v2

    :cond_5
    return v1
	:gsGBpiTCTOwcaVyn
	goto/32 :woVahWewqhYpfHrk
.end method


# virtual methods
.method a(Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;I)Landroid/app/job/JobInfo;
    .locals 8

	const v0, 4
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fzcKHLGSXSoLDziX
	goto/32 :IZvSwjPAwmWNOHzw
	:fzcKHLGSXSoLDziX
	:RGMzJdpzsvaUTWJE

    iget-object v0, p1, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;->f363b122c:Lp576f3918/p67e92c87/p4a8a08f0;

    invoke-virtual {v0}, Lp576f3918/p67e92c87/p4a8a08f0;->b()Lp576f3918/p67e92c87/p2db95e8e;

    move-result-object v1

    invoke-static {v1}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p0cc175b9;->m4a8a08f0(Lp576f3918/p67e92c87/p2db95e8e;)I

    move-result v1

    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    iget-object v3, p1, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;->f0cc175b9:Ljava/lang/String;

	const-string/jumbo v4, "ce23bf79baf8b16bff433944d457a940e112ef70754390eb26f927b2aa32cea2"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;->d()Z

    move-result v3

	const-string/jumbo v4, "0d52c9049b2fcf7965c10a0d95b019b1db980908f5444aa56e919cc4c6522135"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, Landroid/app/job/JobInfo$Builder;

    iget-object v4, p0, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p0cc175b9;->f0cc175b9:Landroid/content/ComponentName;

    invoke-direct {v3, p2, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v3, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    invoke-virtual {v0}, Lp576f3918/p67e92c87/p4a8a08f0;->g()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    invoke-virtual {v0}, Lp576f3918/p67e92c87/p4a8a08f0;->h()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    invoke-virtual {v0}, Lp576f3918/p67e92c87/p4a8a08f0;->h()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p1, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;->f2db95e8e:Lp576f3918/p67e92c87/p0cc175b9;

    sget-object v4, Lp576f3918/p67e92c87/p0cc175b9;->f4a8a08f0:Lp576f3918/p67e92c87/p0cc175b9;

    if-ne v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-wide v4, p1, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;->f6f8f5771:J

    invoke-virtual {p2, v4, v5, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    :cond_1
    invoke-virtual {p1}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;->a()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt p1, v1, :cond_2

    :goto_1
    invoke-virtual {p2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_2

    :cond_2
    cmp-long p1, v4, v6

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v3}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_5

    invoke-virtual {v0}, Lp576f3918/p67e92c87/p4a8a08f0;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lp576f3918/p67e92c87/p4a8a08f0;->a()Lp576f3918/p67e92c87/p8277e091;

    move-result-object p1

    invoke-virtual {p1}, Lp576f3918/p67e92c87/p8277e091;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp576f3918/p67e92c87/p8277e091$p0cc175b9;

    invoke-static {v1}, Lp576f3918/p67e92c87/p86ccec3d/pd229bbf3/p44e69588/p0cc175b9;->m92eb5ffe(Lp576f3918/p67e92c87/p8277e091$p0cc175b9;)Landroid/app/job/JobInfo$TriggerContentUri;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lp576f3918/p67e92c87/p4a8a08f0;->c()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v0}, Lp576f3918/p67e92c87/p4a8a08f0;->d()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    :cond_5
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_6

    invoke-virtual {v0}, Lp576f3918/p67e92c87/p4a8a08f0;->f()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v0}, Lp576f3918/p67e92c87/p4a8a08f0;->i()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    :cond_6
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    return-object p1
	:IZvSwjPAwmWNOHzw
	goto/32 :RGMzJdpzsvaUTWJE
.end method
