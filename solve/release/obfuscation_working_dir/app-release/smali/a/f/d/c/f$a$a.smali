.class La/f/d/c/f$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/f/d/c/f$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/Typeface;

.field final synthetic c:La/f/d/c/f$a;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(La/f/d/c/f$a;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, La/f/d/c/f$a$a;->c:La/f/d/c/f$a;

    iput-object p2, p0, La/f/d/c/f$a$a;->b:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

	const v0, 26
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :rXVskHuhpdjkIwTd
	goto/32 :jNPmFwhFcWNjkqDX
	:rXVskHuhpdjkIwTd
	:BoDfgQTXCzgZyflR

    iget-object v0, p0, La/f/d/c/f$a$a;->c:La/f/d/c/f$a;

    iget-object v1, p0, La/f/d/c/f$a$a;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, La/f/d/c/f$a;->d(Landroid/graphics/Typeface;)V

    return-void
	:jNPmFwhFcWNjkqDX
	goto/32 :BoDfgQTXCzgZyflR
.end method
