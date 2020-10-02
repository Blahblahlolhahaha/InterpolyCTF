.class public final synthetic Lcom/example/myapplication/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/example/myapplication/a/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public synthetic constructor <init>(Lcom/example/myapplication/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/myapplication/a/a;->b:Lcom/example/myapplication/a/b;

    iput-object p2, p0, Lcom/example/myapplication/a/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/myapplication/a/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/myapplication/a/a;->e:Ljava/lang/String;

    iput p5, p0, Lcom/example/myapplication/a/a;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

	const v0, 22
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hkemxHxosQwYhCzJ
	goto/32 :waWcvTAFmUxWTSeW
	:hkemxHxosQwYhCzJ
	:uvnshoWYiZPIPHTS

    iget-object v0, p0, Lcom/example/myapplication/a/a;->b:Lcom/example/myapplication/a/b;

    iget-object v1, p0, Lcom/example/myapplication/a/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/example/myapplication/a/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/example/myapplication/a/a;->e:Ljava/lang/String;

    iget v4, p0, Lcom/example/myapplication/a/a;->f:I

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/example/myapplication/a/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;)V

    return-void
	:waWcvTAFmUxWTSeW
	goto/32 :uvnshoWYiZPIPHTS
.end method
