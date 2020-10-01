.class Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9$p92eb5ffe;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p92eb5ffe"
.end annotation


# instance fields
.field final synthetic f0cc175b9:Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;

.field final synthetic f0cc175b9TxeouzOb:Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;

.field final synthetic f0cc175b9qpnebzAb:Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;

.field final synthetic f0cc175b9WedpjGLw:Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;

.field final synthetic f0cc175b9ZAgsfKEm:Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;)V
    .locals 0

    iput-object p1, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9$p92eb5ffe;->f0cc175b9:Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

	const v0, 28
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KSaNUhSnsYzWaSpQ
	goto/32 :wACZqlimQvAkQxKH
	:KSaNUhSnsYzWaSpQ
	:jtmhwEfgJcKtKdBv

    iget-object v0, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9$p92eb5ffe;->f0cc175b9:Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->f92eb5ffe:Z

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
	:wACZqlimQvAkQxKH
	goto/32 :jtmhwEfgJcKtKdBv
.end method

.method public onInvalidated()V
    .locals 2

	const v0, 31
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wVAGECxyprnxpdog
	goto/32 :VJZTewxzBQrhRjxX
	:wVAGECxyprnxpdog
	:LhdNoYnLopajmxfL

    iget-object v0, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9$p92eb5ffe;->f0cc175b9:Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->f92eb5ffe:Z

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
	:VJZTewxzBQrhRjxX
	goto/32 :LhdNoYnLopajmxfL
.end method
