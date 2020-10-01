.class Lp576f3918/pfef2576d/p7b8b965a;
.super Ljava/lang/Object;

# interfaces
.implements Lp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0$p4a8a08f0;


# instance fields
.field private final f0cc175b9:Ljava/lang/String;

.field private final f0cc175b9zZPpVXjg:Ljava/lang/String;

.field private final f92eb5ffe:Ljava/io/File;

.field private final f92eb5ffeAdmdLfnA:Ljava/io/File;

.field private final f92eb5ffezduLnwYb:Ljava/io/File;

.field private final f92eb5ffeFrDFZTHh:Ljava/io/File;

.field private final f4a8a08f0:Lp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0$p4a8a08f0;

.field private final f4a8a08f0RWrlZNRk:Lp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0$p4a8a08f0;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/io/File;Lp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0$p4a8a08f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp576f3918/pfef2576d/p7b8b965a;->f0cc175b9:Ljava/lang/String;

    iput-object p2, p0, Lp576f3918/pfef2576d/p7b8b965a;->f92eb5ffe:Ljava/io/File;

    iput-object p3, p0, Lp576f3918/pfef2576d/p7b8b965a;->f4a8a08f0:Lp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0$p4a8a08f0;

    return-void
.end method


# virtual methods
.method public a(Lp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0$p92eb5ffe;)Lp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0;
    .locals 7

	const v0, 24
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pTEnvnVyNERmXOqC
	goto/32 :FQlCAqquzYiXyPkF
	:pTEnvnVyNERmXOqC
	:ZOcqVDhVhOAzcVRH

    new-instance v6, Lp576f3918/pfef2576d/p6f8f5771;

    iget-object v1, p1, Lp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0$p92eb5ffe;->f0cc175b9:Landroid/content/Context;

    iget-object v2, p0, Lp576f3918/pfef2576d/p7b8b965a;->f0cc175b9:Ljava/lang/String;

    iget-object v3, p0, Lp576f3918/pfef2576d/p7b8b965a;->f92eb5ffe:Ljava/io/File;

    iget-object v0, p1, Lp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0$p92eb5ffe;->f4a8a08f0:Lp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0$p0cc175b9;

    iget v4, v0, Lp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0$p0cc175b9;->f0cc175b9:I

    iget-object v0, p0, Lp576f3918/pfef2576d/p7b8b965a;->f4a8a08f0:Lp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0$p4a8a08f0;

    invoke-interface {v0, p1}, Lp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0$p4a8a08f0;->a(Lp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0$p92eb5ffe;)Lp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lp576f3918/pfef2576d/p6f8f5771;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0;)V

    return-object v6
	:FQlCAqquzYiXyPkF
	goto/32 :ZOcqVDhVhOAzcVRH
.end method
