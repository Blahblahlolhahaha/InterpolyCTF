.class public abstract Landroidx/work/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AddedAbstractMethod"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/Context;)Landroidx/work/t;
    .locals 0

    invoke-static {p0}, Landroidx/work/impl/j;->n(Landroid/content/Context;)Landroidx/work/impl/j;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroidx/work/b;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/j;->h(Landroid/content/Context;Landroidx/work/b;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/UUID;)Landroid/app/PendingIntent;
.end method

.method public final b(Landroidx/work/v;)Landroidx/work/n;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/t;->c(Ljava/util/List;)Landroidx/work/n;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/util/List;)Landroidx/work/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/v;",
            ">;)",
            "Landroidx/work/n;"
        }
    .end annotation
.end method

.method public d(Ljava/lang/String;Landroidx/work/f;Landroidx/work/m;)Landroidx/work/n;
    .locals 0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/t;->e(Ljava/lang/String;Landroidx/work/f;Ljava/util/List;)Landroidx/work/n;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Ljava/lang/String;Landroidx/work/f;Ljava/util/List;)Landroidx/work/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/f;",
            "Ljava/util/List<",
            "Landroidx/work/m;",
            ">;)",
            "Landroidx/work/n;"
        }
    .end annotation
.end method

.method public abstract g(Landroidx/work/u;)Lb/b/b/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/u;",
            ")",
            "Lb/b/b/a/a/a<",
            "Ljava/util/List<",
            "Landroidx/work/s;",
            ">;>;"
        }
    .end annotation
.end method
