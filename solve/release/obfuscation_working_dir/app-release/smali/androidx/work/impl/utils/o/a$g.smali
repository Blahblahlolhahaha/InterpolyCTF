.class final Landroidx/work/impl/utils/o/a$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final b:Landroidx/work/impl/utils/o/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/o/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field final c:Lb/b/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/b/a/a/a<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/work/impl/utils/o/a;Lb/b/b/a/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/o/a<",
            "TV;>;",
            "Lb/b/b/a/a/a<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/o/a$g;->b:Landroidx/work/impl/utils/o/a;

    iput-object p2, p0, Landroidx/work/impl/utils/o/a$g;->c:Lb/b/b/a/a/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

	const v0, 17
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LoZGhWppHbVQbgtJ
	goto/32 :txaFLVgFjzygyQKG
	:LoZGhWppHbVQbgtJ
	:bPLDGcubNaFvKtIX

    iget-object v0, p0, Landroidx/work/impl/utils/o/a$g;->b:Landroidx/work/impl/utils/o/a;

    iget-object v0, v0, Landroidx/work/impl/utils/o/a;->b:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/utils/o/a$g;->c:Lb/b/b/a/a/a;

    invoke-static {v0}, Landroidx/work/impl/utils/o/a;->j(Lb/b/b/a/a/a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/o/a;->g:Landroidx/work/impl/utils/o/a$b;

    iget-object v2, p0, Landroidx/work/impl/utils/o/a$g;->b:Landroidx/work/impl/utils/o/a;

    invoke-virtual {v1, v2, p0, v0}, Landroidx/work/impl/utils/o/a$b;->b(Landroidx/work/impl/utils/o/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/work/impl/utils/o/a$g;->b:Landroidx/work/impl/utils/o/a;

    invoke-static {v0}, Landroidx/work/impl/utils/o/a;->g(Landroidx/work/impl/utils/o/a;)V

    :cond_1
    return-void
	:txaFLVgFjzygyQKG
	goto/32 :bPLDGcubNaFvKtIX
.end method
