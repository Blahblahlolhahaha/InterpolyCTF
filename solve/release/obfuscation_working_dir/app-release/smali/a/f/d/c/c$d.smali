.class public final La/f/d/c/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/f/d/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/d/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:La/f/j/a;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(La/f/j/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/f/d/c/c$d;->a:La/f/j/a;

    iput p2, p0, La/f/d/c/c$d;->c:I

    iput p3, p0, La/f/d/c/c$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La/f/d/c/c$d;->c:I

    return v0
.end method

.method public b()La/f/j/a;
    .locals 1

    iget-object v0, p0, La/f/d/c/c$d;->a:La/f/j/a;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, La/f/d/c/c$d;->b:I

    return v0
.end method
