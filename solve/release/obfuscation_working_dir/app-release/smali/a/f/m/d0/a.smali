.class public final La/f/m/d0/a;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field private final b:I

.field private final c:La/f/m/d0/d;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(ILa/f/m/d0/d;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, La/f/m/d0/a;->b:I

    iput-object p2, p0, La/f/m/d0/a;->c:La/f/m/d0/d;

    iput p3, p0, La/f/m/d0/a;->d:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

	const v0, 18
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MtNvDoykwKdaXElT
	goto/32 :nnNinwrkQDxNaspB
	:MtNvDoykwKdaXElT
	:QySfCbeSGDiKciDx

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, La/f/m/d0/a;->b:I

	const-string/jumbo v1, "336a39d633c12fa359e8a4f3cc951e4c9ba411348774ae87212f754fbad66e3a"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, La/f/m/d0/a;->c:La/f/m/d0/d;

    iget v1, p0, La/f/m/d0/a;->d:I

    invoke-virtual {v0, v1, p1}, La/f/m/d0/d;->G(ILandroid/os/Bundle;)Z

    return-void
	:nnNinwrkQDxNaspB
	goto/32 :QySfCbeSGDiKciDx
.end method
