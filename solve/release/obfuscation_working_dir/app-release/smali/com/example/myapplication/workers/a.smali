.class public final synthetic Lcom/example/myapplication/workers/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/a/a/p$b;


# instance fields
.field public final synthetic a:Lcom/example/myapplication/workers/AntivirusWorker;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public synthetic constructor <init>(Lcom/example/myapplication/workers/AntivirusWorker;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/myapplication/workers/a;->a:Lcom/example/myapplication/workers/AntivirusWorker;

    iput-object p2, p0, Lcom/example/myapplication/workers/a;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

	const v0, 26
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YjKtVfGfvzGpJGBD
	goto/32 :PYASTjDoicsirsAy
	:YjKtVfGfvzGpJGBD
	:EJLWsBlomFnADnUs

    iget-object v0, p0, Lcom/example/myapplication/workers/a;->a:Lcom/example/myapplication/workers/AntivirusWorker;

    iget-object v1, p0, Lcom/example/myapplication/workers/a;->b:Ljava/io/File;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lcom/example/myapplication/workers/AntivirusWorker;->t(Ljava/io/File;Lorg/json/JSONObject;)V

    return-void
	:PYASTjDoicsirsAy
	goto/32 :EJLWsBlomFnADnUs
.end method
