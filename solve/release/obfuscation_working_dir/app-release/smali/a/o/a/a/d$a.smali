.class La/o/a/a/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/o/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "La/f/e/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[La/f/e/c$b;


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
.method public a(F[La/f/e/c$b;[La/f/e/c$b;)[La/f/e/c$b;
    .locals 4

	const v0, 16
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :COCjptAAOxrlaKYs
	goto/32 :wtZaXcVPUgGWrzpk
	:COCjptAAOxrlaKYs
	:tPoyFcRqCmnazBbS

    invoke-static {p2, p3}, La/f/e/c;->b([La/f/e/c$b;[La/f/e/c$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/o/a/a/d$a;->a:[La/f/e/c$b;

    invoke-static {v0, p2}, La/f/e/c;->b([La/f/e/c$b;[La/f/e/c$b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, La/f/e/c;->f([La/f/e/c$b;)[La/f/e/c$b;

    move-result-object v0

    iput-object v0, p0, La/o/a/a/d$a;->a:[La/f/e/c$b;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La/o/a/a/d$a;->a:[La/f/e/c$b;

    aget-object v1, v1, v0

    aget-object v2, p2, v0

    aget-object v3, p3, v0

    invoke-virtual {v1, v2, v3, p1}, La/f/e/c$b;->d(La/f/e/c$b;La/f/e/c$b;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, La/o/a/a/d$a;->a:[La/f/e/c$b;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo p2, "39a3434e1872a7b1294e5369684db2d8de60589898f03f8a26bfe195d9413c4c8fe0957c8615edd65311f4f0f4c631d588af39595dddf3bbf9b596c629471b17"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
	:wtZaXcVPUgGWrzpk
	goto/32 :tPoyFcRqCmnazBbS
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, [La/f/e/c$b;

    check-cast p3, [La/f/e/c$b;

    invoke-virtual {p0, p1, p2, p3}, La/o/a/a/d$a;->a(F[La/f/e/c$b;[La/f/e/c$b;)[La/f/e/c$b;

    move-result-object p1

    return-object p1
.end method
