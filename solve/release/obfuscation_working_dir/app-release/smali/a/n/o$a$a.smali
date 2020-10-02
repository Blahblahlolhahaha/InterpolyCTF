.class La/n/o$a$a;
.super La/n/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/n/o$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/d/a;

.field final synthetic b:La/n/o$a;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(La/n/o$a;La/d/a;)V
    .locals 0

    iput-object p1, p0, La/n/o$a$a;->b:La/n/o$a;

    iput-object p2, p0, La/n/o$a$a;->a:La/d/a;

    invoke-direct {p0}, La/n/n;-><init>()V

    return-void
.end method


# virtual methods
.method public d(La/n/m;)V
    .locals 2

	const v0, 26
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :dpHweaVdUGTbPeID
	goto/32 :mmwtxzxnLQuRrSqk
	:dpHweaVdUGTbPeID
	:sIGQkcZfgyMdHSnN

    iget-object v0, p0, La/n/o$a$a;->a:La/d/a;

    iget-object v1, p0, La/n/o$a$a;->b:La/n/o$a;

    iget-object v1, v1, La/n/o$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
	:mmwtxzxnLQuRrSqk
	goto/32 :sIGQkcZfgyMdHSnN
.end method
