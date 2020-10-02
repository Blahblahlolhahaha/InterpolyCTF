.class Landroidx/room/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/m/a/c$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:La/m/a/c$c;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/io/File;La/m/a/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/n;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/room/n;->b:Ljava/io/File;

    iput-object p3, p0, Landroidx/room/n;->c:La/m/a/c$c;

    return-void
.end method


# virtual methods
.method public a(La/m/a/c$b;)La/m/a/c;
    .locals 7

	const v0, 24
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pTEnvnVyNERmXOqC
	goto/32 :FQlCAqquzYiXyPkF
	:pTEnvnVyNERmXOqC
	:ZOcqVDhVhOAzcVRH

    new-instance v6, Landroidx/room/m;

    iget-object v1, p1, La/m/a/c$b;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/room/n;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/room/n;->b:Ljava/io/File;

    iget-object v0, p1, La/m/a/c$b;->c:La/m/a/c$a;

    iget v4, v0, La/m/a/c$a;->a:I

    iget-object v0, p0, Landroidx/room/n;->c:La/m/a/c$c;

    invoke-interface {v0, p1}, La/m/a/c$c;->a(La/m/a/c$b;)La/m/a/c;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/room/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILa/m/a/c;)V

    return-object v6
	:FQlCAqquzYiXyPkF
	goto/32 :ZOcqVDhVhOAzcVRH
.end method
