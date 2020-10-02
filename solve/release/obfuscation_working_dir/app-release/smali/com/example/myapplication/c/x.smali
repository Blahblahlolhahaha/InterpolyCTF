.class public final synthetic Lcom/example/myapplication/c/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/example/myapplication/c/i0;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public synthetic constructor <init>(Lcom/example/myapplication/c/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/myapplication/c/x;->b:Lcom/example/myapplication/c/i0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/example/myapplication/c/x;->b:Lcom/example/myapplication/c/i0;

    invoke-virtual {v0, p1, p2}, Lcom/example/myapplication/c/i0;->p1(Landroid/content/DialogInterface;I)V

    return-void
.end method
