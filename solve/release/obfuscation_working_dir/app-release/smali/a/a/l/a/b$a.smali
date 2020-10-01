.class Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p92eb5ffe$p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p92eb5ffe;->g(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p92eb5ffe;

.field final synthetic f92eb5ffeinrmmBKd:Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p92eb5ffe;

.field final synthetic f92eb5ffeJZSuByMZ:Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p92eb5ffe;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p92eb5ffe;)V
    .locals 0

    iput-object p1, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p92eb5ffe$p0cc175b9;->f92eb5ffe:Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p92eb5ffe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

	const v0, 19
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jhLXbkPUqquQybHo
	goto/32 :MsdmIfENgsrHRJZy
	:jhLXbkPUqquQybHo
	:asDjIBsXCOAbTcut

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p92eb5ffe$p0cc175b9;->f92eb5ffe:Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p92eb5ffe;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p92eb5ffe;->a(Z)V

    iget-object v0, p0, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p92eb5ffe$p0cc175b9;->f92eb5ffe:Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p92eb5ffe;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
	:MsdmIfENgsrHRJZy
	goto/32 :asDjIBsXCOAbTcut
.end method
