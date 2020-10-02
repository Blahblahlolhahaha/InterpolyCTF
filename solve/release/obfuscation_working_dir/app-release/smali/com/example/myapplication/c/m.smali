.class public final synthetic Lcom/example/myapplication/c/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/a/a/p$b;


# instance fields
.field public final synthetic a:Lcom/example/myapplication/c/h0$a;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public synthetic constructor <init>(Lcom/example/myapplication/c/h0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/myapplication/c/m;->a:Lcom/example/myapplication/c/h0$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/example/myapplication/c/m;->a:Lcom/example/myapplication/c/h0$a;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/example/myapplication/c/h0$a;->a(Lorg/json/JSONObject;)V

    return-void
.end method
