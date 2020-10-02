.class La/n/q$a;
.super La/n/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/n/q;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/n/m;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(La/n/q;La/n/m;)V
    .locals 0

    iput-object p2, p0, La/n/q$a;->a:La/n/m;

    invoke-direct {p0}, La/n/n;-><init>()V

    return-void
.end method


# virtual methods
.method public d(La/n/m;)V
    .locals 1

    iget-object v0, p0, La/n/q$a;->a:La/n/m;

    invoke-virtual {v0}, La/n/m;->S()V

    invoke-virtual {p1, p0}, La/n/m;->O(La/n/m$f;)La/n/m;

    return-void
.end method
