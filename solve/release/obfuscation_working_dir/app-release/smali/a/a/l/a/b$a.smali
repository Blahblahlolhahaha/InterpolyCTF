.class La/a/l/a/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/l/a/b;->g(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:La/a/l/a/b;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(La/a/l/a/b;)V
    .locals 0

    iput-object p1, p0, La/a/l/a/b$a;->b:La/a/l/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

	const v0, 19
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jhLXbkPUqquQybHo
	goto/32 :MsdmIfENgsrHRJZy
	:jhLXbkPUqquQybHo
	:asDjIBsXCOAbTcut

    iget-object v0, p0, La/a/l/a/b$a;->b:La/a/l/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/a/l/a/b;->a(Z)V

    iget-object v0, p0, La/a/l/a/b$a;->b:La/a/l/a/b;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
	:MsdmIfENgsrHRJZy
	goto/32 :asDjIBsXCOAbTcut
.end method
