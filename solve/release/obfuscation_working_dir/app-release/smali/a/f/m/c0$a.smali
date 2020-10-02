.class public final La/f/m/c0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:La/f/m/c0$d;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 2

	const v0, 20
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fGuWNWJGNcAfHRHQ
	goto/32 :ceoWkVygfJMEyHvO
	:fGuWNWJGNcAfHRHQ
	:aXzfLTuZkdKfxRGV

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, La/f/m/c0$c;

    invoke-direct {v0}, La/f/m/c0$c;-><init>()V

    :goto_0
    iput-object v0, p0, La/f/m/c0$a;->a:La/f/m/c0$d;

    goto :goto_1

    :cond_0
    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    new-instance v0, La/f/m/c0$b;

    invoke-direct {v0}, La/f/m/c0$b;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, La/f/m/c0$d;

    invoke-direct {v0}, La/f/m/c0$d;-><init>()V

    goto :goto_0

    :goto_1
    return-void
	:ceoWkVygfJMEyHvO
	goto/32 :aXzfLTuZkdKfxRGV
.end method

.method public constructor <init>(La/f/m/c0;)V
    .locals 2

	const v0, 22
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tzOBzRcTDfUjoaLC
	goto/32 :FclfvwCAOyRgkENG
	:tzOBzRcTDfUjoaLC
	:VGeXrrigyiBTxMyO

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, La/f/m/c0$c;

    invoke-direct {v0, p1}, La/f/m/c0$c;-><init>(La/f/m/c0;)V

    :goto_0
    iput-object v0, p0, La/f/m/c0$a;->a:La/f/m/c0$d;

    goto :goto_1

    :cond_0
    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    new-instance v0, La/f/m/c0$b;

    invoke-direct {v0, p1}, La/f/m/c0$b;-><init>(La/f/m/c0;)V

    goto :goto_0

    :cond_1
    new-instance v0, La/f/m/c0$d;

    invoke-direct {v0, p1}, La/f/m/c0$d;-><init>(La/f/m/c0;)V

    goto :goto_0

    :goto_1
    return-void
	:FclfvwCAOyRgkENG
	goto/32 :VGeXrrigyiBTxMyO
.end method


# virtual methods
.method public a()La/f/m/c0;
    .locals 1

    iget-object v0, p0, La/f/m/c0$a;->a:La/f/m/c0$d;

    invoke-virtual {v0}, La/f/m/c0$d;->a()La/f/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public b(La/f/e/b;)La/f/m/c0$a;
    .locals 1

    iget-object v0, p0, La/f/m/c0$a;->a:La/f/m/c0$d;

    invoke-virtual {v0, p1}, La/f/m/c0$d;->b(La/f/e/b;)V

    return-object p0
.end method

.method public c(La/f/e/b;)La/f/m/c0$a;
    .locals 1

    iget-object v0, p0, La/f/m/c0$a;->a:La/f/m/c0$d;

    invoke-virtual {v0, p1}, La/f/m/c0$d;->c(La/f/e/b;)V

    return-object p0
.end method
