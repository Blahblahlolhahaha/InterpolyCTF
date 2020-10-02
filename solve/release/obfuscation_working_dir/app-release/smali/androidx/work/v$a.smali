.class public abstract Landroidx/work/v$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/work/v$a<",
        "**>;W:",
        "Landroidx/work/v;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/util/UUID;

.field c:Landroidx/work/impl/n/r;

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Ljava/lang/Class;)V
    .locals 3

	const v0, 20
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :quqKcWOVMlyxbdFf
	goto/32 :oWspjYEUqlLlPryN
	:quqKcWOVMlyxbdFf
	:VbJoYKjLekunjHJX
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/v$a;->a:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/v$a;->d:Ljava/util/Set;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/v$a;->b:Ljava/util/UUID;

    new-instance v0, Landroidx/work/impl/n/r;

    iget-object v1, p0, Landroidx/work/v$a;->b:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/n/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/work/v$a;->c:Landroidx/work/impl/n/r;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/v$a;->a(Ljava/lang/String;)Landroidx/work/v$a;

    return-void
	:oWspjYEUqlLlPryN
	goto/32 :VbJoYKjLekunjHJX
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/work/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/v$a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/work/v$a;->d()Landroidx/work/v$a;

    return-object p0
.end method

.method public final b()Landroidx/work/v;
    .locals 3

	const v0, 27
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :QXMGCQfNcdXXtkNM
	goto/32 :WGOLwrOEOydHUbpc
	:QXMGCQfNcdXXtkNM
	:ojPdsnlwgxcQFcGq
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/v$a;->c()Landroidx/work/v;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/v$a;->b:Ljava/util/UUID;

    new-instance v1, Landroidx/work/impl/n/r;

    iget-object v2, p0, Landroidx/work/v$a;->c:Landroidx/work/impl/n/r;

    invoke-direct {v1, v2}, Landroidx/work/impl/n/r;-><init>(Landroidx/work/impl/n/r;)V

    iput-object v1, p0, Landroidx/work/v$a;->c:Landroidx/work/impl/n/r;

    iget-object v2, p0, Landroidx/work/v$a;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/n/r;->a:Ljava/lang/String;

    return-object v0
	:WGOLwrOEOydHUbpc
	goto/32 :ojPdsnlwgxcQFcGq
.end method

.method abstract c()Landroidx/work/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method abstract d()Landroidx/work/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method
