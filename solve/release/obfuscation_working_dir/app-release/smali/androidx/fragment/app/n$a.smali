.class final Landroidx/fragment/app/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/n;->w(Landroidx/fragment/app/p;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/n$a;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

	const v0, 4
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :adhXWXHTEoEUrfXm
	goto/32 :XYqfjesjeuQBviEW
	:adhXWXHTEoEUrfXm
	:ayjIaCtJeOJMHCyL

    iget-object v0, p0, Landroidx/fragment/app/n$a;->b:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroidx/fragment/app/n;->B(Ljava/util/ArrayList;I)V

    return-void
	:XYqfjesjeuQBviEW
	goto/32 :ayjIaCtJeOJMHCyL
.end method
