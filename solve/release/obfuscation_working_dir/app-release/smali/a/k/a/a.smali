.class public abstract La/k/a/a;
.super Ljava/lang/Object;
.source ""


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

.method public static b(Landroidx/lifecycle/g;)La/k/a/a;
    .locals 2

	const v0, 17
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vZNuaYtLiZSgYOHg
	goto/32 :pkgqWMUluyxLzaau
	:vZNuaYtLiZSgYOHg
	:xYlgUEcVlijTqCWw
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/g;",
            ":",
            "Landroidx/lifecycle/u;",
            ">(TT;)",
            "La/k/a/a;"
        }
    .end annotation

    new-instance v0, La/k/a/b;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/u;

    invoke-interface {v1}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/t;

    move-result-object v1

    invoke-direct {v0, p0, v1}, La/k/a/b;-><init>(Landroidx/lifecycle/g;Landroidx/lifecycle/t;)V

    return-object v0
	:pkgqWMUluyxLzaau
	goto/32 :xYlgUEcVlijTqCWw
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c()V
.end method
