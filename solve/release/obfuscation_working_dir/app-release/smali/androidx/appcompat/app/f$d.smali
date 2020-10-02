.class Landroidx/appcompat/app/f$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/e0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/f;->Q()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/f;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/appcompat/app/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/f$d;->a:Landroidx/appcompat/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

	const v0, 32
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :dUHRGtYbbzfWfyYE
	goto/32 :BqzSglrGTsIFHbxO
	:dUHRGtYbbzfWfyYE
	:HpxovYMtgUJmGfAP

    iget-object v0, p0, Landroidx/appcompat/app/f$d;->a:Landroidx/appcompat/app/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/f;->L0(La/f/m/c0;Landroid/graphics/Rect;)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
	:BqzSglrGTsIFHbxO
	goto/32 :HpxovYMtgUJmGfAP
.end method
