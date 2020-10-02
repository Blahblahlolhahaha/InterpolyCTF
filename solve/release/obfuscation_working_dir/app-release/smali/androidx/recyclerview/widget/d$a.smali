.class Landroidx/recyclerview/widget/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/d;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/d$a;->b:Landroidx/recyclerview/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

	const v0, 14
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :EAdJzGrvAQbuzbDa
	goto/32 :BBCShnxywVmVAiDW
	:EAdJzGrvAQbuzbDa
	:RmbkyxoDJlCLvzmL

    iget-object v0, p0, Landroidx/recyclerview/widget/d$a;->b:Landroidx/recyclerview/widget/d;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/d;->q(I)V

    return-void
	:BBCShnxywVmVAiDW
	goto/32 :RmbkyxoDJlCLvzmL
.end method
