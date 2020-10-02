.class La/f/k/d$f;
.super La/f/k/d$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field static final b:La/f/k/d$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/f/k/d$f;

    invoke-direct {v0}, La/f/k/d$f;-><init>()V

    sput-object v0, La/f/k/d$f;->b:La/f/k/d$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/f/k/d$d;-><init>(La/f/k/d$c;)V

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 2

	const v0, 20
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :oRsflCCCTPrpQCGM
	goto/32 :IAuaYgUbuXcuCUaC
	:oRsflCCCTPrpQCGM
	:vmRAGkMBBZpEbpaF

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, La/f/k/e;->b(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
	:IAuaYgUbuXcuCUaC
	goto/32 :vmRAGkMBBZpEbpaF
.end method
