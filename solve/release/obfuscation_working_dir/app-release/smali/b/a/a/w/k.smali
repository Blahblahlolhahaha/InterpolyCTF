.class public Lb/a/a/w/k;
.super Lb/a/a/w/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/w/l<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lb/a/a/p$b;Lb/a/a/p$a;)V
    .locals 6

	const v0, 18
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yxUtbpwbjtMYmGMx
	goto/32 :SxXvmNJEdiJRgLBZ
	:yxUtbpwbjtMYmGMx
	:UAJgBSBnjNhLtBaQ
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lb/a/a/p$b<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lb/a/a/p$a;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v3, p3

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lb/a/a/w/l;-><init>(ILjava/lang/String;Ljava/lang/String;Lb/a/a/p$b;Lb/a/a/p$a;)V

    return-void
	:SxXvmNJEdiJRgLBZ
	goto/32 :UAJgBSBnjNhLtBaQ
.end method
