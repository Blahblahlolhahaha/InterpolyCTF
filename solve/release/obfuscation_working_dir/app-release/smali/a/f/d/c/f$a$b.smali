.class La/f/d/c/f$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/f/d/c/f$a;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:La/f/d/c/f$a;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(La/f/d/c/f$a;I)V
    .locals 0

    iput-object p1, p0, La/f/d/c/f$a$b;->c:La/f/d/c/f$a;

    iput p2, p0, La/f/d/c/f$a$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

	const v0, 16
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FrZxVhBshHjYZTtb
	goto/32 :QNglGDdHVWHoGxMJ
	:FrZxVhBshHjYZTtb
	:ChYcJvBGiWthfmtD

    iget-object v0, p0, La/f/d/c/f$a$b;->c:La/f/d/c/f$a;

    iget v1, p0, La/f/d/c/f$a$b;->b:I

    invoke-virtual {v0, v1}, La/f/d/c/f$a;->c(I)V

    return-void
	:QNglGDdHVWHoGxMJ
	goto/32 :ChYcJvBGiWthfmtD
.end method
