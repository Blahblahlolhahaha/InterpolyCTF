.class Lp576f3918/p80c2998c/p96d5ae56;
.super Ljava/lang/Object;

# interfaces
.implements Lp576f3918/p80c2998c/pe1671797;


# instance fields
.field private final f0cc175b9:Ljava/lang/Object;

.field private final f0cc175b9ugCtMbaZ:Ljava/lang/Object;

.field private final f0cc175b9aNXxOvSK:Ljava/lang/Object;

.field private final f0cc175b9QLIdnnAT:Ljava/lang/Object;

.field private final f92eb5ffe:Lp576f3918/p80c2998c/p0cc175b9$p0cc175b9;

.field private final f92eb5ffeLVDtHKPc:Lp576f3918/p80c2998c/p0cc175b9$p0cc175b9;

.field private final f92eb5ffeTEQUhgtD:Lp576f3918/p80c2998c/p0cc175b9$p0cc175b9;

.field private final f92eb5ffelbMszFwr:Lp576f3918/p80c2998c/p0cc175b9$p0cc175b9;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp576f3918/p80c2998c/p96d5ae56;->f0cc175b9:Ljava/lang/Object;

    sget-object v0, Lp576f3918/p80c2998c/p0cc175b9;->f4a8a08f0:Lp576f3918/p80c2998c/p0cc175b9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp576f3918/p80c2998c/p0cc175b9;->c(Ljava/lang/Class;)Lp576f3918/p80c2998c/p0cc175b9$p0cc175b9;

    move-result-object p1

    iput-object p1, p0, Lp576f3918/p80c2998c/p96d5ae56;->f92eb5ffe:Lp576f3918/p80c2998c/p0cc175b9$p0cc175b9;

    return-void
.end method


# virtual methods
.method public d(Lp576f3918/p80c2998c/pb2f5ff47;Lp576f3918/p80c2998c/p8277e091$p0cc175b9;)V
    .locals 2

	const v0, 6
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :auabGKGkejRrraLR
	goto/32 :nDivIXexrHJVWVBQ
	:auabGKGkejRrraLR
	:XMorugEXmpOueNJS

    iget-object v0, p0, Lp576f3918/p80c2998c/p96d5ae56;->f92eb5ffe:Lp576f3918/p80c2998c/p0cc175b9$p0cc175b9;

    iget-object v1, p0, Lp576f3918/p80c2998c/p96d5ae56;->f0cc175b9:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, Lp576f3918/p80c2998c/p0cc175b9$p0cc175b9;->a(Lp576f3918/p80c2998c/pb2f5ff47;Lp576f3918/p80c2998c/p8277e091$p0cc175b9;Ljava/lang/Object;)V

    return-void
	:nDivIXexrHJVWVBQ
	goto/32 :XMorugEXmpOueNJS
.end method
