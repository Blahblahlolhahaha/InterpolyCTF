.class public final Landroidx/work/ListenableWorker$a$c;
.super Landroidx/work/ListenableWorker$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/ListenableWorker$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/work/e;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Landroidx/work/e;->c:Landroidx/work/e;

    invoke-direct {p0, v0}, Landroidx/work/ListenableWorker$a$c;-><init>(Landroidx/work/e;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/e;)V
    .locals 0

    invoke-direct {p0}, Landroidx/work/ListenableWorker$a;-><init>()V

    iput-object p1, p0, Landroidx/work/ListenableWorker$a$c;->a:Landroidx/work/e;

    return-void
.end method


# virtual methods
.method public e()Landroidx/work/e;
    .locals 1

    iget-object v0, p0, Landroidx/work/ListenableWorker$a$c;->a:Landroidx/work/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	const v0, 22
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VvlhYUYJzItZwqfP
	goto/32 :hSTrrddyGgQwFEdV
	:VvlhYUYJzItZwqfP
	:aifGYSiLpdpsGtew

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Landroidx/work/ListenableWorker$a$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/work/ListenableWorker$a$c;

    iget-object v0, p0, Landroidx/work/ListenableWorker$a$c;->a:Landroidx/work/e;

    iget-object p1, p1, Landroidx/work/ListenableWorker$a$c;->a:Landroidx/work/e;

    invoke-virtual {v0, p1}, Landroidx/work/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
	:hSTrrddyGgQwFEdV
	goto/32 :aifGYSiLpdpsGtew
.end method

.method public hashCode()I
    .locals 2

	const v0, 30
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LaioojeMAkWcoapm
	goto/32 :sUUkKJgtrDQZnNkO
	:LaioojeMAkWcoapm
	:WlzJkwqnsJlyczBr

    const-class v0, Landroidx/work/ListenableWorker$a$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/ListenableWorker$a$c;->a:Landroidx/work/e;

    invoke-virtual {v1}, Landroidx/work/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
	:sUUkKJgtrDQZnNkO
	goto/32 :WlzJkwqnsJlyczBr
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	const v0, 20
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fvJKXzApNgRUYKwE
	goto/32 :rJPkHADEUGiRKVCY
	:fvJKXzApNgRUYKwE
	:mEoZHelUzFALKYlI

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "66c09ac6421a4bfff2bec9713dfd3c74a8b2d9cc6fb7bfb52bb5c1691c32ddd3"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/ListenableWorker$a$c;->a:Landroidx/work/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
	:rJPkHADEUGiRKVCY
	goto/32 :mEoZHelUzFALKYlI
.end method
