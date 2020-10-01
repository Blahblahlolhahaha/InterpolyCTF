.class Lp576f3918/p064bf416/p9d2b1ad5/p41529076$p0cc175b9;
.super Lp576f3918/p064bf416/p9d2b1ad5/p41529076$p4a8a08f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/p9d2b1ad5/p41529076;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    np0cc175b9me = "p0cc175b9"
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp576f3918/p064bf416/p9d2b1ad5/p41529076$p4a8a08f0;-><init>()V

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

	const-string/jumbo v1, "2a25cc6731dc373cafd713a81a7f865484d6e1965267a487b525282c6be11347"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {p2, v1, v0}, Lp576f3918/p064bf416/p9d2b1ad5/p41529076;->m4b43b0ae(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/text/TextDirectionHeuristic;

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    return-void
	:LeMFnaUUVuloQzbL
	goto/32 :oBjofBwqmHkFbbjF
.end method
