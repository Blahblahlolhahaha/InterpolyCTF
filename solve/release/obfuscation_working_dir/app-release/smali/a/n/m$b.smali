.class Lp0cc175b9/p7b8b965a/p6f8f5771$p92eb5ffe;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0cc175b9/p7b8b965a/p6f8f5771;->R(Landroid/animation/Animator;Lp0cc175b9/p8277e091/p0cc175b9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f0cc175b9:Lp0cc175b9/p8277e091/p0cc175b9;

.field final synthetic f0cc175b9bGujSisT:Lp0cc175b9/p8277e091/p0cc175b9;

.field final synthetic f0cc175b9DHppFZWm:Lp0cc175b9/p8277e091/p0cc175b9;

.field final synthetic f92eb5ffe:Lp0cc175b9/p7b8b965a/p6f8f5771;

.field final synthetic f92eb5ffemmNwOxXi:Lp0cc175b9/p7b8b965a/p6f8f5771;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp0cc175b9/p7b8b965a/p6f8f5771;Lp0cc175b9/p8277e091/p0cc175b9;)V
    .locals 0

    iput-object p1, p0, Lp0cc175b9/p7b8b965a/p6f8f5771$p92eb5ffe;->f92eb5ffe:Lp0cc175b9/p7b8b965a/p6f8f5771;

    iput-object p2, p0, Lp0cc175b9/p7b8b965a/p6f8f5771$p92eb5ffe;->f0cc175b9:Lp0cc175b9/p8277e091/p0cc175b9;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p7b8b965a/p6f8f5771$p92eb5ffe;->f0cc175b9:Lp0cc175b9/p8277e091/p0cc175b9;

    invoke-virtual {v0, p1}, Lp0cc175b9/p8277e091/pb2f5ff47;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lp0cc175b9/p7b8b965a/p6f8f5771$p92eb5ffe;->f92eb5ffe:Lp0cc175b9/p7b8b965a/p6f8f5771;

    iget-object v0, v0, Lp0cc175b9/p7b8b965a/p6f8f5771;->f9dd4e461:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p7b8b965a/p6f8f5771$p92eb5ffe;->f92eb5ffe:Lp0cc175b9/p7b8b965a/p6f8f5771;

    iget-object v0, v0, Lp0cc175b9/p7b8b965a/p6f8f5771;->f9dd4e461:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
