.class La/f/m/c0$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:La/f/m/c0;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>()V
    .locals 2

	const v0, 16
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :dfxdAgtnHBHlIdfq
	goto/32 :WcIFiMappNRtoOyb
	:dfxdAgtnHBHlIdfq
	:qNShOVVrfmtDArnt

    new-instance v0, La/f/m/c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/f/m/c0;-><init>(La/f/m/c0;)V

    invoke-direct {p0, v0}, La/f/m/c0$d;-><init>(La/f/m/c0;)V

    return-void
	:WcIFiMappNRtoOyb
	goto/32 :qNShOVVrfmtDArnt
.end method

.method constructor <init>(La/f/m/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/f/m/c0$d;->a:La/f/m/c0;

    return-void
.end method


# virtual methods
.method a()La/f/m/c0;
    .locals 1

    iget-object v0, p0, La/f/m/c0$d;->a:La/f/m/c0;

    return-object v0
.end method

.method b(La/f/e/b;)V
    .locals 0

    return-void
.end method

.method c(La/f/e/b;)V
    .locals 0

    return-void
.end method
