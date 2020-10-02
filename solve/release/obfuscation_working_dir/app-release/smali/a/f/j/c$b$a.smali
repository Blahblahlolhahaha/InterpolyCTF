.class La/f/j/c$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/f/j/c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:La/f/j/c$b;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(La/f/j/c$b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La/f/j/c$b$a;->c:La/f/j/c$b;

    iput-object p2, p0, La/f/j/c$b$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

	const v0, 11
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xNUtKWeAuspoNnIw
	goto/32 :QduiDPkgzAtCtRRV
	:xNUtKWeAuspoNnIw
	:vTJMytFSiMBgOnRM

    iget-object v0, p0, La/f/j/c$b$a;->c:La/f/j/c$b;

    iget-object v0, v0, La/f/j/c$b;->d:La/f/j/c$d;

    iget-object v1, p0, La/f/j/c$b$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, La/f/j/c$d;->a(Ljava/lang/Object;)V

    return-void
	:QduiDPkgzAtCtRRV
	goto/32 :vTJMytFSiMBgOnRM
.end method
