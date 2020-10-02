.class public final Landroidx/work/m$a;
.super Landroidx/work/v$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/v$a<",
        "Landroidx/work/m$a;",
        "Landroidx/work/m;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/work/v$a;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Landroidx/work/v$a;->c:Landroidx/work/impl/n/r;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/work/impl/n/r;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method bridge synthetic c()Landroidx/work/v;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/m$a;->e()Landroidx/work/m;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic d()Landroidx/work/v$a;
    .locals 0

    invoke-virtual {p0}, Landroidx/work/m$a;->f()Landroidx/work/m$a;

    return-object p0
.end method

.method e()Landroidx/work/m;
    .locals 3

	const v0, 11
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MCkPWYcubcZUuUpe
	goto/32 :YirVjsaSyebFVfzN
	:MCkPWYcubcZUuUpe
	:TbvYUoBmnNUeIpxQ

    iget-boolean v0, p0, Landroidx/work/v$a;->a:Z

    const/16 v1, 0x17

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/work/v$a;->c:Landroidx/work/impl/n/r;

    iget-object v0, v0, Landroidx/work/impl/n/r;->j:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

	const-string/jumbo v1, "f3bfac362e113183844b9c3e9b25d42bf170c3432cd86eb98fb67f4cd6654ce4bda14a53f5c87bc8fdf2c449f7cb5fb4"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/v$a;->c:Landroidx/work/impl/n/r;

    iget-boolean v2, v0, Landroidx/work/impl/n/r;->q:Z

    if-eqz v2, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_3

    iget-object v0, v0, Landroidx/work/impl/n/r;->j:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->h()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

	const-string/jumbo v1, "8de93e7bc08d218f1a40059a55c0d187d665776ce8435d767681b00275fbc2e6a5bb4e9f0c8afef7f239d67209fdb3ec470366ffd50ab975403ddf10bc43564c"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    new-instance v0, Landroidx/work/m;

    invoke-direct {v0, p0}, Landroidx/work/m;-><init>(Landroidx/work/m$a;)V

    return-object v0
	:YirVjsaSyebFVfzN
	goto/32 :TbvYUoBmnNUeIpxQ
.end method

.method f()Landroidx/work/m$a;
    .locals 0

    return-object p0
.end method
