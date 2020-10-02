.class La/n/i0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/n/i0;->g0(Landroid/view/ViewGroup;La/n/s;ILa/n/s;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/n/w;

.field final synthetic b:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(La/n/i0;La/n/w;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, La/n/i0$a;->a:La/n/w;

    iput-object p3, p0, La/n/i0$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La/n/i0$a;->a:La/n/w;

    iget-object v0, p0, La/n/i0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La/n/w;->c(Landroid/view/View;)V

    return-void
.end method
