.class La/n/q$b;
.super La/n/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:La/n/q;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(La/n/q;)V
    .locals 0

    invoke-direct {p0}, La/n/n;-><init>()V

    iput-object p1, p0, La/n/q$b;->a:La/n/q;

    return-void
.end method


# virtual methods
.method public c(La/n/m;)V
    .locals 1

    iget-object p1, p0, La/n/q$b;->a:La/n/q;

    iget-boolean v0, p1, La/n/q;->N:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, La/n/m;->Z()V

    iget-object p1, p0, La/n/q$b;->a:La/n/q;

    const/4 v0, 0x1

    iput-boolean v0, p1, La/n/q;->N:Z

    :cond_0
    return-void
.end method

.method public d(La/n/m;)V
    .locals 2

	const v0, 30
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xQLXtROpNmlpxoDY
	goto/32 :MrfaBfDHUQzzYnwE
	:xQLXtROpNmlpxoDY
	:UmNWgCsJBcCqMQWN

    iget-object v0, p0, La/n/q$b;->a:La/n/q;

    iget v1, v0, La/n/q;->M:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, La/n/q;->M:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, La/n/q;->N:Z

    invoke-virtual {v0}, La/n/m;->o()V

    :cond_0
    invoke-virtual {p1, p0}, La/n/m;->O(La/n/m$f;)La/n/m;

    return-void
	:MrfaBfDHUQzzYnwE
	goto/32 :UmNWgCsJBcCqMQWN
.end method
