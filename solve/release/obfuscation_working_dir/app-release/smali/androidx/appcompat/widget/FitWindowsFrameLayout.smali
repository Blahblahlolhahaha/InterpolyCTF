.class public Lp576f3918/p064bf416/p9d2b1ad5/p8442cd0d;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lp576f3918/p064bf416/p9d2b1ad5/p7aa23492;


# instance fields
.field private f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p7aa23492$p0cc175b9;

.field private f92eb5ffeRfrwDeuV:Lp576f3918/p064bf416/p9d2b1ad5/p7aa23492$p0cc175b9;

.field private f92eb5ffeOEfgypJJ:Lp576f3918/p064bf416/p9d2b1ad5/p7aa23492$p0cc175b9;

.field private f92eb5ffebYSjSFZQ:Lp576f3918/p064bf416/p9d2b1ad5/p7aa23492$p0cc175b9;

.field private f92eb5ffeKpaJooAi:Lp576f3918/p064bf416/p9d2b1ad5/p7aa23492$p0cc175b9;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8442cd0d;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p7aa23492$p0cc175b9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p7aa23492$p0cc175b9;->a(Landroid/graphics/Rect;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setOnFitSystemWindowsListener(Lp576f3918/p064bf416/p9d2b1ad5/p7aa23492$p0cc175b9;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8442cd0d;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/p7aa23492$p0cc175b9;

    return-void
.end method
