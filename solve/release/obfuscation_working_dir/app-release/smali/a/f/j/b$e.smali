.class public La/f/j/b$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:[La/f/j/b$f;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(I[La/f/j/b$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/f/j/b$e;->a:I

    iput-object p2, p0, La/f/j/b$e;->b:[La/f/j/b$f;

    return-void
.end method


# virtual methods
.method public a()[La/f/j/b$f;
    .locals 1

    iget-object v0, p0, La/f/j/b$e;->b:[La/f/j/b$f;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, La/f/j/b$e;->a:I

    return v0
.end method
