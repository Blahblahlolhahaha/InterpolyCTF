.class La/f/m/u$c;
.super La/f/m/u$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/f/m/u;->S()La/f/m/u$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/f/m/u$f<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, La/f/m/u$f;-><init>(ILjava/lang/Class;II)V

    return-void
.end method


# virtual methods
.method bridge synthetic c(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, La/f/m/u$c;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method e(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityPaneTitle()Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
