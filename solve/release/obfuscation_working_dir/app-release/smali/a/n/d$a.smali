.class La/n/d$a;
.super La/n/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/n/d;->i0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(La/n/d;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, La/n/d$a;->a:Landroid/view/View;

    invoke-direct {p0}, La/n/n;-><init>()V

    return-void
.end method


# virtual methods
.method public d(La/n/m;)V
    .locals 2

	const v0, 16
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hcYOXIXiXYOgsUZZ
	goto/32 :ZwawpzEudAxuEZUU
	:hcYOXIXiXYOgsUZZ
	:BUlydiDTfMsIBhUZ

    iget-object v0, p0, La/n/d$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, La/n/d0;->h(Landroid/view/View;F)V

    iget-object v0, p0, La/n/d$a;->a:Landroid/view/View;

    invoke-static {v0}, La/n/d0;->a(Landroid/view/View;)V

    invoke-virtual {p1, p0}, La/n/m;->O(La/n/m$f;)La/n/m;

    return-void
	:ZwawpzEudAxuEZUU
	goto/32 :BUlydiDTfMsIBhUZ
.end method
