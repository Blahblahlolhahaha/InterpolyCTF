.class public Lcom/example/myapplication/a/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/myapplication/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field t:Landroidx/cardview/widget/CardView;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/example/myapplication/a/b$a;->t:Landroidx/cardview/widget/CardView;

    return-void
.end method
