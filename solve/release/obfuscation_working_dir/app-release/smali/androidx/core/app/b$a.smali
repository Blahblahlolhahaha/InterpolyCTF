.class Landroidx/core/app/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/app/b;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/core/app/b$d;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/core/app/b$d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/app/b$a;->b:Landroidx/core/app/b$d;

    iput-object p2, p0, Landroidx/core/app/b$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

	const v0, 4
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BRTvlhBhJtcgqyIt
	goto/32 :qXJntfzkYcOstjlO
	:BRTvlhBhJtcgqyIt
	:oOXvXStcWUhKvYSg

    iget-object v0, p0, Landroidx/core/app/b$a;->b:Landroidx/core/app/b$d;

    iget-object v1, p0, Landroidx/core/app/b$a;->c:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/core/app/b$d;->a:Ljava/lang/Object;

    return-void
	:qXJntfzkYcOstjlO
	goto/32 :oOXvXStcWUhKvYSg
.end method
