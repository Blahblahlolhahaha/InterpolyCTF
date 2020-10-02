.class final Landroidx/work/impl/utils/o/a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final c:Landroidx/work/impl/utils/o/a$c;

.field static final d:Landroidx/work/impl/utils/o/a$c;


# instance fields
.field final a:Z

.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	const v0, 13
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :QyOknsVppQtlaPtU
	goto/32 :NVWzwkoNnpAPjCXq
	:QyOknsVppQtlaPtU
	:paZjbqHrrnlfynhf

    sget-boolean v0, Landroidx/work/impl/utils/o/a;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Landroidx/work/impl/utils/o/a$c;->d:Landroidx/work/impl/utils/o/a$c;

    sput-object v1, Landroidx/work/impl/utils/o/a$c;->c:Landroidx/work/impl/utils/o/a$c;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/work/impl/utils/o/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/utils/o/a$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Landroidx/work/impl/utils/o/a$c;->d:Landroidx/work/impl/utils/o/a$c;

    new-instance v0, Landroidx/work/impl/utils/o/a$c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/utils/o/a$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Landroidx/work/impl/utils/o/a$c;->c:Landroidx/work/impl/utils/o/a$c;

    :goto_0
    return-void
	:NVWzwkoNnpAPjCXq
	goto/32 :paZjbqHrrnlfynhf
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/work/impl/utils/o/a$c;->a:Z

    iput-object p2, p0, Landroidx/work/impl/utils/o/a$c;->b:Ljava/lang/Throwable;

    return-void
.end method
