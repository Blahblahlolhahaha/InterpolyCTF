.class final Landroidx/work/impl/utils/o/a$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final d:Landroidx/work/impl/utils/o/a$e;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field c:Landroidx/work/impl/utils/o/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	const v0, 30
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :gynYLlCCiBjZrEIB
	goto/32 :VkYWQGYZpFXtyQVA
	:gynYLlCCiBjZrEIB
	:AngtMqEircrJQjNS

    new-instance v0, Landroidx/work/impl/utils/o/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/work/impl/utils/o/a$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Landroidx/work/impl/utils/o/a$e;->d:Landroidx/work/impl/utils/o/a$e;

    return-void
	:VkYWQGYZpFXtyQVA
	goto/32 :AngtMqEircrJQjNS
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/o/a$e;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Landroidx/work/impl/utils/o/a$e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
