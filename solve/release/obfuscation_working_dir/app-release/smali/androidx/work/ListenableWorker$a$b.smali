.class public final Landroidx/work/ListenableWorker$a$b;
.super Landroidx/work/ListenableWorker$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/ListenableWorker$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/ListenableWorker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

	const v0, 30
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LCuTuidnCwXjAmnX
	goto/32 :LjINRWLncQwGYnQB
	:LCuTuidnCwXjAmnX
	:czYnHJItVvouDalT

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    const-class v1, Landroidx/work/ListenableWorker$a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
	:LjINRWLncQwGYnQB
	goto/32 :czYnHJItVvouDalT
.end method

.method public hashCode()I
    .locals 1

    const-class v0, Landroidx/work/ListenableWorker$a$b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

	const-string/jumbo v0, "3e9879907f2dabb8fa619e3b3e0f1aab"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    return-object v0
.end method
