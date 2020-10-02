.class public Lcom/example/myapplication/workers/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/myapplication/workers/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/myapplication/workers/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/myapplication/workers/h;->c:Ljava/lang/String;

    iput p4, p0, Lcom/example/myapplication/workers/h;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/myapplication/workers/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/example/myapplication/workers/h;->d:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/myapplication/workers/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/example/myapplication/workers/h;->b:Ljava/lang/String;

    return-object v0
.end method
