.class public Landroidx/appcompat/widget/r0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Landroid/graphics/PorterDuff$Mode;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

	const v0, 18
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :lBetDnguygFckjTt
	goto/32 :HIXiPAgdfArNuUZT
	:lBetDnguygFckjTt
	:FVEHsZBABgtRKUNc

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/r0;->a:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/appcompat/widget/r0;->d:Z

    iput-object v0, p0, Landroidx/appcompat/widget/r0;->b:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v1, p0, Landroidx/appcompat/widget/r0;->c:Z

    return-void
	:HIXiPAgdfArNuUZT
	goto/32 :FVEHsZBABgtRKUNc
.end method
