.class public final Landroidx/work/u$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/s$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/work/u$a;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/work/u$a;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/work/u$a;->c:Ljava/util/List;

    return-void
.end method

.method public static c(Ljava/util/List;)Landroidx/work/u$a;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/u$a;"
        }
    .end annotation

    new-instance v0, Landroidx/work/u$a;

    invoke-direct {v0}, Landroidx/work/u$a;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/work/u$a;->a(Ljava/util/List;)Landroidx/work/u$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)Landroidx/work/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/u$a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/u$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public b()Landroidx/work/u;
    .locals 2

	const v0, 18
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :RFVxkXvqiTXgzAyo
	goto/32 :QYKmKIdpBQWJjfNy
	:RFVxkXvqiTXgzAyo
	:zyVULoriTVLRwpHk

    iget-object v0, p0, Landroidx/work/u$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/work/u$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/work/u$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

	const-string/jumbo v1, "ed240d6c8e1e92b342f4231e40d83451c96b04c8979293d0cca9ac47110a7010d337edfb2143404886c66164fde3e36e1e3de935d6497e03d043b7bd8327d335b262527764035bfda461281a88ca77ff"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/u;

    invoke-direct {v0, p0}, Landroidx/work/u;-><init>(Landroidx/work/u$a;)V

    return-object v0
	:QYKmKIdpBQWJjfNy
	goto/32 :zyVULoriTVLRwpHk
.end method
