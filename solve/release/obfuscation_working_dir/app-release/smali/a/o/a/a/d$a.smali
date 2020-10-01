.class Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p8277e091$p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p8277e091;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    np0cc175b9me = "p0cc175b9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "Lp0cc175b9/p8fa14cdd/pe1671797/p4a8a08f0$p92eb5ffe;",
        ">;"
    }
.end annotation


# instance fields
.field private f0cc175b9:[Lp0cc175b9/p8fa14cdd/pe1671797/p4a8a08f0$p92eb5ffe;

.field private f0cc175b9xurZhFqd:[Lp0cc175b9/p8fa14cdd/pe1671797/p4a8a08f0$p92eb5ffe;

.field private f0cc175b9YWBKNLsA:[Lp0cc175b9/p8fa14cdd/pe1671797/p4a8a08f0$p92eb5ffe;

.field private f0cc175b9VBGCYClZ:[Lp0cc175b9/p8fa14cdd/pe1671797/p4a8a08f0$p92eb5ffe;

.field private f0cc175b9FxkAmWAB:[Lp0cc175b9/p8fa14cdd/pe1671797/p4a8a08f0$p92eb5ffe;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F[Lp0cc175b9/p8fa14cdd/pe1671797/p4a8a08f0$p92eb5ffe;[Lp0cc175b9/p8fa14cdd/pe1671797/p4a8a08f0$p92eb5ffe;)[Lp0cc175b9/p8fa14cdd/pe1671797/p4a8a08f0$p92eb5ffe;
    .locals 4

	const v0, 16
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :COCjptAAOxrlaKYs
	goto/32 :wtZaXcVPUgGWrzpk
	:COCjptAAOxrlaKYs
	:tPoyFcRqCmnazBbS

    invoke-static {p2, p3}, Lp0cc175b9/p8fa14cdd/pe1671797/p4a8a08f0;->m92eb5ffe([Lp0cc175b9/p8fa14cdd/pe1671797/p4a8a08f0$p92eb5ffe;[Lp0cc175b9/p8fa14cdd/pe1671797/p4a8a08f0$p92eb5ffe;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p8277e091$p0cc175b9;->f0cc175b9:[Lp0cc175b9/p8fa14cdd/pe1671797/p4a8a08f0$p92eb5ffe;

    invoke-static {v0, p2}, Lp0cc175b9/p8fa14cdd/pe1671797/p4a8a08f0;->m92eb5ffe([Lp0cc175b9/p8fa14cdd/pe1671797/p4a8a08f0$p92eb5ffe;[Lp0cc175b9/p8fa14cdd/pe1671797/p4a8a08f0$p92eb5ffe;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lp0cc175b9/p8fa14cdd/pe1671797/p4a8a08f0;->m8fa14cdd([Lp0cc175b9/p8fa14cdd/pe1671797/p4a8a08f0$p92eb5ffe;)[Lp0cc175b9/p8fa14cdd/pe1671797/p4a8a08f0$p92eb5ffe;

    move-result-object v0

    iput-object v0, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p8277e091$p0cc175b9;->f0cc175b9:[Lp0cc175b9/p8fa14cdd/pe1671797/p4a8a08f0$p92eb5ffe;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p8277e091$p0cc175b9;->f0cc175b9:[Lp0cc175b9/p8fa14cdd/pe1671797/p4a8a08f0$p92eb5ffe;

    aget-object v1, v1, v0

    aget-object v2, p2, v0

    aget-object v3, p3, v0

    invoke-virtual {v1, v2, v3, p1}, Lp0cc175b9/p8fa14cdd/pe1671797/p4a8a08f0$p92eb5ffe;->d(Lp0cc175b9/p8fa14cdd/pe1671797/p4a8a08f0$p92eb5ffe;Lp0cc175b9/p8fa14cdd/pe1671797/p4a8a08f0$p92eb5ffe;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p8277e091$p0cc175b9;->f0cc175b9:[Lp0cc175b9/p8fa14cdd/pe1671797/p4a8a08f0$p92eb5ffe;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo p2, "3f3f2207f2b0e4975161223fbfa0c1fad49b942e16a92f575cc06c45a8fb0411d0fe06a87c7313aa4e3dd6f6db9023b3636fd3838a726db6797ab15e86f73de6"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
	:wtZaXcVPUgGWrzpk
	goto/32 :tPoyFcRqCmnazBbS
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, [Lp0cc175b9/p8fa14cdd/pe1671797/p4a8a08f0$p92eb5ffe;

    check-cast p3, [Lp0cc175b9/p8fa14cdd/pe1671797/p4a8a08f0$p92eb5ffe;

    invoke-virtual {p0, p1, p2, p3}, Lp0cc175b9/pd9567975/p0cc175b9/p0cc175b9/p8277e091$p0cc175b9;->a(F[Lp0cc175b9/p8fa14cdd/pe1671797/p4a8a08f0$p92eb5ffe;[Lp0cc175b9/p8fa14cdd/pe1671797/p4a8a08f0$p92eb5ffe;)[Lp0cc175b9/p8fa14cdd/pe1671797/p4a8a08f0$p92eb5ffe;

    move-result-object p1

    return-object p1
.end method
