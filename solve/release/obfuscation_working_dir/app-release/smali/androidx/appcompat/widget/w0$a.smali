.class Landroidx/appcompat/widget/w0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/w0;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/appcompat/widget/w0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/w0$a;->b:Landroidx/appcompat/widget/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

	const v0, 11
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UycRzAkDINShAffO
	goto/32 :BrqKKhxKshrEvZjF
	:UycRzAkDINShAffO
	:OcciJFVGIrBzbLRd

    iget-object v0, p0, Landroidx/appcompat/widget/w0$a;->b:Landroidx/appcompat/widget/w0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/w0;->g(Z)V

    return-void
	:BrqKKhxKshrEvZjF
	goto/32 :OcciJFVGIrBzbLRd
.end method
