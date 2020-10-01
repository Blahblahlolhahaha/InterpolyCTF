.class Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff$p8277e091;
.super Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff$p8fa14cdd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff;->a()Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff$p8fa14cdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/f/m/u$f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(ILjava/lang/Class;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff$p8fa14cdd;-><init>(ILjava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method bridge synthetic c(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p7b774eff$p8277e091;->e(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method e(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityHeading()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
