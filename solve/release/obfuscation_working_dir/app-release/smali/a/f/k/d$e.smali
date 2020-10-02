.class La/f/k/d$e;
.super La/f/k/d$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(La/f/k/d$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, La/f/k/d$d;-><init>(La/f/k/d$c;)V

    iput-boolean p2, p0, La/f/k/d$e;->b:Z

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 1

    iget-boolean v0, p0, La/f/k/d$e;->b:Z

    return v0
.end method
