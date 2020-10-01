.class Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p8277e091;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;

.field final synthetic f92eb5ffektEaJcAS:Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;

.field final synthetic f92eb5ffeBguqlkfs:Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;

.field final synthetic f92eb5ffeTLMsbVHk:Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p8277e091;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p8277e091;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;

    iget-object v0, p1, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;->f8d9c307c:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
