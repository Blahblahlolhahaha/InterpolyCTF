.class public abstract Lp576f3918/p67e92c87/p9e3669d1$p0cc175b9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p67e92c87/p9e3669d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    np0cc175b9me = "p0cc175b9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/work/v$a<",
        "**>;W:",
        "Lp576f3918/p67e92c87/p9e3669d1;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field f0cc175b9:Z

.field f0cc175b9KcdYPVmL:Z

.field f0cc175b9YMzQNaYZ:Z

.field f0cc175b9IAEzpJqo:Z

.field f92eb5ffe:Ljava/util/UUID;

.field f92eb5ffeHtEFVQsZ:Ljava/util/UUID;

.field f92eb5ffeSmGQuLxM:Ljava/util/UUID;

.field f4a8a08f0:Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;

.field f4a8a08f0ejduSSig:Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;

.field f4a8a08f0trGULTrI:Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;

.field f4a8a08f0azKSlsdB:Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;

.field f4a8a08f0sPhWvoIz:Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;

.field f8277e091:Ljava/util/Set;

.field f8277e091rIApacuP:Ljava/util/Set;

.field f8277e091fVnCZQyd:Ljava/util/Set;
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
            "Lp576f3918/p67e92c87/pfa470583;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp576f3918/p67e92c87/p9e3669d1$p0cc175b9;->f0cc175b9:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp576f3918/p67e92c87/p9e3669d1$p0cc175b9;->f8277e091:Ljava/util/Set;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lp576f3918/p67e92c87/p9e3669d1$p0cc175b9;->f92eb5ffe:Ljava/util/UUID;

    new-instance v0, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;

    iget-object v1, p0, Lp576f3918/p67e92c87/p9e3669d1$p0cc175b9;->f92eb5ffe:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lp576f3918/p67e92c87/p9e3669d1$p0cc175b9;->f4a8a08f0:Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp576f3918/p67e92c87/p9e3669d1$p0cc175b9;->a(Ljava/lang/String;)Lp576f3918/p67e92c87/p9e3669d1$p0cc175b9;

    return-void
	:oWspjYEUqlLlPryN
	goto/32 :VbJoYKjLekunjHJX
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp576f3918/p67e92c87/p9e3669d1$p0cc175b9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lp576f3918/p67e92c87/p9e3669d1$p0cc175b9;->f8277e091:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lp576f3918/p67e92c87/p9e3669d1$p0cc175b9;->d()Lp576f3918/p67e92c87/p9e3669d1$p0cc175b9;

    return-object p0
.end method

.method public final b()Lp576f3918/p67e92c87/p9e3669d1;
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

    invoke-virtual {p0}, Lp576f3918/p67e92c87/p9e3669d1$p0cc175b9;->c()Lp576f3918/p67e92c87/p9e3669d1;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lp576f3918/p67e92c87/p9e3669d1$p0cc175b9;->f92eb5ffe:Ljava/util/UUID;

    new-instance v1, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;

    iget-object v2, p0, Lp576f3918/p67e92c87/p9e3669d1$p0cc175b9;->f4a8a08f0:Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;

    invoke-direct {v1, v2}, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;-><init>(Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;)V

    iput-object v1, p0, Lp576f3918/p67e92c87/p9e3669d1$p0cc175b9;->f4a8a08f0:Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;

    iget-object v2, p0, Lp576f3918/p67e92c87/p9e3669d1$p0cc175b9;->f92eb5ffe:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lp576f3918/p67e92c87/p86ccec3d/p7b8b965a/p4b43b0ae;->f0cc175b9:Ljava/lang/String;

    return-object v0
	:WGOLwrOEOydHUbpc
	goto/32 :ojPdsnlwgxcQFcGq
.end method

.method abstract c()Lp576f3918/p67e92c87/p9e3669d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method abstract d()Lp576f3918/p67e92c87/p9e3669d1$p0cc175b9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method
