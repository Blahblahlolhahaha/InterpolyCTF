.class La/g/a/a$b;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:La/g/a/a;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(La/g/a/a;)V
    .locals 0

    iput-object p1, p0, La/g/a/a$b;->a:La/g/a/a;

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

    iget-object v0, p0, La/g/a/a$b;->a:La/g/a/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, La/g/a/a;->b:Z

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

    iget-object v0, p0, La/g/a/a$b;->a:La/g/a/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, La/g/a/a;->b:Z

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
	:VJZTewxzBQrhRjxX
	goto/32 :LhdNoYnLopajmxfL
.end method
