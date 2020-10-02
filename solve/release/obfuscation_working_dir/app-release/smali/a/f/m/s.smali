.class public final La/f/m/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/f/m/s;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;I)La/f/m/s;
    .locals 2

	const v0, 19
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ycmahkgMhGdARboD
	goto/32 :fYBcTscLjoKjXDUs
	:ycmahkgMhGdARboD
	:OfXuzEDXhXSTseBe

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, La/f/m/s;

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-direct {v0, p0}, La/f/m/s;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, La/f/m/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/f/m/s;-><init>(Ljava/lang/Object;)V

    return-object p0
	:fYBcTscLjoKjXDUs
	goto/32 :OfXuzEDXhXSTseBe
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/f/m/s;->a:Ljava/lang/Object;

    return-object v0
.end method
