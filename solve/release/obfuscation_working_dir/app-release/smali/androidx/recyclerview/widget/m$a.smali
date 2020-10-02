.class Landroidx/recyclerview/widget/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static d:La/f/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/f/l/d<",
            "Landroidx/recyclerview/widget/m$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Landroidx/recyclerview/widget/RecyclerView$k$c;

.field c:Landroidx/recyclerview/widget/RecyclerView$k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	const v0, 18
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TGzakSqTOMhUCEJz
	goto/32 :FSKUhQgqraDHzsUR
	:TGzakSqTOMhUCEJz
	:qfSbqobALTnyqyLP

    new-instance v0, La/f/l/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, La/f/l/e;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/m$a;->d:La/f/l/d;

    return-void
	:FSKUhQgqraDHzsUR
	goto/32 :qfSbqobALTnyqyLP
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 1

    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/m$a;->d:La/f/l/d;

    invoke-interface {v0}, La/f/l/d;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static b()Landroidx/recyclerview/widget/m$a;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/m$a;->d:La/f/l/d;

    invoke-interface {v0}, La/f/l/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/m$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/m$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/m$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method static c(Landroidx/recyclerview/widget/m$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/m$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/m$a;->b:Landroidx/recyclerview/widget/RecyclerView$k$c;

    iput-object v0, p0, Landroidx/recyclerview/widget/m$a;->c:Landroidx/recyclerview/widget/RecyclerView$k$c;

    sget-object v0, Landroidx/recyclerview/widget/m$a;->d:La/f/l/d;

    invoke-interface {v0, p0}, La/f/l/d;->a(Ljava/lang/Object;)Z

    return-void
.end method
