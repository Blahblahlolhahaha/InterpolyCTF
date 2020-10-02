.class La/h/b/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/h/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:La/h/b/a;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(La/h/b/a;)V
    .locals 0

    iput-object p1, p0, La/h/b/a$b;->b:La/h/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

	const v0, 27
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qxgIzAxZWtwGyVIp
	goto/32 :tCmwGqUOdCagQkoQ
	:qxgIzAxZWtwGyVIp
	:bvHEkeXcSmAKmXzT

    iget-object v0, p0, La/h/b/a$b;->b:La/h/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/h/b/a;->E(I)V

    return-void
	:tCmwGqUOdCagQkoQ
	goto/32 :bvHEkeXcSmAKmXzT
.end method
