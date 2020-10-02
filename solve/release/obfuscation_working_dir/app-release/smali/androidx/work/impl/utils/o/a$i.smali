.class final Landroidx/work/impl/utils/o/a$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# static fields
.field static final c:Landroidx/work/impl/utils/o/a$i;


# instance fields
.field volatile a:Ljava/lang/Thread;

.field volatile b:Landroidx/work/impl/utils/o/a$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	const v0, 17
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GAlBqIqbnPsOCTyd
	goto/32 :dSMScaDccXpsyIwz
	:GAlBqIqbnPsOCTyd
	:cZgnmJCjDEoiDvdU

    new-instance v0, Landroidx/work/impl/utils/o/a$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/impl/utils/o/a$i;-><init>(Z)V

    sput-object v0, Landroidx/work/impl/utils/o/a$i;->c:Landroidx/work/impl/utils/o/a$i;

    return-void
	:dSMScaDccXpsyIwz
	goto/32 :cZgnmJCjDEoiDvdU
.end method

.method constructor <init>()V
    .locals 2

	const v0, 30
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DJcHPPgstXkJRXsd
	goto/32 :DxXFQugneVomZRgR
	:DJcHPPgstXkJRXsd
	:pKozjGECsOwvksJz

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/work/impl/utils/o/a;->g:Landroidx/work/impl/utils/o/a$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/work/impl/utils/o/a$b;->e(Landroidx/work/impl/utils/o/a$i;Ljava/lang/Thread;)V

    return-void
	:DxXFQugneVomZRgR
	goto/32 :pKozjGECsOwvksJz
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroidx/work/impl/utils/o/a$i;)V
    .locals 1

    sget-object v0, Landroidx/work/impl/utils/o/a;->g:Landroidx/work/impl/utils/o/a$b;

    invoke-virtual {v0, p0, p1}, Landroidx/work/impl/utils/o/a$b;->d(Landroidx/work/impl/utils/o/a$i;Landroidx/work/impl/utils/o/a$i;)V

    return-void
.end method

.method b()V
    .locals 2

	const v0, 31
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :zodeDnQZZMmCdWVk
	goto/32 :ojQbzzxYGFjKSMGh
	:zodeDnQZZMmCdWVk
	:WbcPrmzCUHFGFwgr

    iget-object v0, p0, Landroidx/work/impl/utils/o/a$i;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/work/impl/utils/o/a$i;->a:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
	:ojQbzzxYGFjKSMGh
	goto/32 :WbcPrmzCUHFGFwgr
.end method
