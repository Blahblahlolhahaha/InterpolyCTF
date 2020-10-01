.class Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p8fa14cdd;
.super Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p8277e091;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p8fa14cdd"
.end annotation


# static fields
.field static final f92eb5ffe:Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p8fa14cdd;

.field static final f92eb5ffeVHeqxfWb:Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p8fa14cdd;

.field static final f92eb5ffeTaKRiCgv:Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p8fa14cdd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p8fa14cdd;

    invoke-direct {v0}, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p8fa14cdd;-><init>()V

    sput-object v0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p8fa14cdd;->f92eb5ffe:Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p8fa14cdd;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p8277e091;-><init>(Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p4a8a08f0;)V

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 2

	const v0, 20
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :oRsflCCCTPrpQCGM
	goto/32 :IAuaYgUbuXcuCUaC
	:oRsflCCCTPrpQCGM
	:vmRAGkMBBZpEbpaF

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lp0cc175b9/p8fa14cdd/p8ce4b16b/pe1671797;->m92eb5ffe(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
	:IAuaYgUbuXcuCUaC
	goto/32 :vmRAGkMBBZpEbpaF
.end method
