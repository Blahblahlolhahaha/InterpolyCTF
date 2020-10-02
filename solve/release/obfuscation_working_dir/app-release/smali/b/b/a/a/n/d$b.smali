.class public Lb/b/a/a/n/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/a/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lb/b/a/a/n/d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Lb/b/a/a/n/d$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lb/b/a/a/n/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b/a/a/n/d$b;

    invoke-direct {v0}, Lb/b/a/a/n/d$b;-><init>()V

    sput-object v0, Lb/b/a/a/n/d$b;->b:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

	const v0, 14
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HyAxuFxUozwadxUH
	goto/32 :lqKYSLWgUwhbirGz
	:HyAxuFxUozwadxUH
	:UAqYgNXpYBLTxLDO

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/b/a/a/n/d$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/b/a/a/n/d$e;-><init>(Lb/b/a/a/n/d$a;)V

    iput-object v0, p0, Lb/b/a/a/n/d$b;->a:Lb/b/a/a/n/d$e;

    return-void
	:lqKYSLWgUwhbirGz
	goto/32 :UAqYgNXpYBLTxLDO
.end method


# virtual methods
.method public a(FLb/b/a/a/n/d$e;Lb/b/a/a/n/d$e;)Lb/b/a/a/n/d$e;
    .locals 4

	const v0, 20
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vaIAVETaEfdKOJEo
	goto/32 :yJQDIInRsKMVzWTC
	:vaIAVETaEfdKOJEo
	:JEXqCmHVRwZjPWGz

    iget-object v0, p0, Lb/b/a/a/n/d$b;->a:Lb/b/a/a/n/d$e;

    iget v1, p2, Lb/b/a/a/n/d$e;->a:F

    iget v2, p3, Lb/b/a/a/n/d$e;->a:F

    invoke-static {v1, v2, p1}, Lb/b/a/a/p/a;->c(FFF)F

    move-result v1

    iget v2, p2, Lb/b/a/a/n/d$e;->b:F

    iget v3, p3, Lb/b/a/a/n/d$e;->b:F

    invoke-static {v2, v3, p1}, Lb/b/a/a/p/a;->c(FFF)F

    move-result v2

    iget p2, p2, Lb/b/a/a/n/d$e;->c:F

    iget p3, p3, Lb/b/a/a/n/d$e;->c:F

    invoke-static {p2, p3, p1}, Lb/b/a/a/p/a;->c(FFF)F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lb/b/a/a/n/d$e;->a(FFF)V

    iget-object p1, p0, Lb/b/a/a/n/d$b;->a:Lb/b/a/a/n/d$e;

    return-object p1
	:yJQDIInRsKMVzWTC
	goto/32 :JEXqCmHVRwZjPWGz
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lb/b/a/a/n/d$e;

    check-cast p3, Lb/b/a/a/n/d$e;

    invoke-virtual {p0, p1, p2, p3}, Lb/b/a/a/n/d$b;->a(FLb/b/a/a/n/d$e;Lb/b/a/a/n/d$e;)Lb/b/a/a/n/d$e;

    move-result-object p1

    return-object p1
.end method
