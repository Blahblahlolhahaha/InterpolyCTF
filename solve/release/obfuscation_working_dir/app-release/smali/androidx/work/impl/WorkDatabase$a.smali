.class Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/m/a/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/m/a/c$b;)La/m/a/c;
    .locals 2

	const v0, 26
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hNhEJHochpEICwPl
	goto/32 :WKMzQIiKiRgZSuub
	:hNhEJHochpEICwPl
	:rhREwsJBItApFLdT

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    invoke-static {v0}, La/m/a/c$b;->a(Landroid/content/Context;)La/m/a/c$b$a;

    move-result-object v0

    iget-object v1, p1, La/m/a/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/m/a/c$b$a;->c(Ljava/lang/String;)La/m/a/c$b$a;

    iget-object p1, p1, La/m/a/c$b;->c:La/m/a/c$a;

    invoke-virtual {v0, p1}, La/m/a/c$b$a;->b(La/m/a/c$a;)La/m/a/c$b$a;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, La/m/a/c$b$a;->d(Z)La/m/a/c$b$a;

    new-instance p1, La/m/a/g/c;

    invoke-direct {p1}, La/m/a/g/c;-><init>()V

    invoke-virtual {v0}, La/m/a/c$b$a;->a()La/m/a/c$b;

    move-result-object v0

    invoke-virtual {p1, v0}, La/m/a/g/c;->a(La/m/a/c$b;)La/m/a/c;

    move-result-object p1

    return-object p1
	:WKMzQIiKiRgZSuub
	goto/32 :rhREwsJBItApFLdT
.end method
