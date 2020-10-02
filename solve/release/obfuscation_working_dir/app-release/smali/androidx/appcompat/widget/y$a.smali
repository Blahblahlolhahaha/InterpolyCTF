.class Landroidx/appcompat/widget/y$a;
.super Landroidx/appcompat/widget/y$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/widget/y$c;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 2

	const v0, 18
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fptSLNqKlcGTQnmP
	goto/32 :LeMFnaUUVuloQzbL
	:fptSLNqKlcGTQnmP
	:oBjofBwqmHkFbbjF

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

	const-string/jumbo v1, "75c78f2c5c6aed687c67d93379e61249dd8dcfeef1ef35c55048d000d7cf11e1"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {p2, v1, v0}, Landroidx/appcompat/widget/y;->r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/text/TextDirectionHeuristic;

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    return-void
	:LeMFnaUUVuloQzbL
	goto/32 :oBjofBwqmHkFbbjF
.end method
