.class public Landroidx/lifecycle/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/s$b;,
        Landroidx/lifecycle/s$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/s$a;

.field private final b:Landroidx/lifecycle/t;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/t;Landroidx/lifecycle/s$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/s$a;

    iput-object p1, p0, Landroidx/lifecycle/s;->b:Landroidx/lifecycle/t;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/r;
    .locals 3

	const v0, 18
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :EWVvmKyJKuaHbmlt
	goto/32 :usmPzXzqvlGdzhRe
	:EWVvmKyJKuaHbmlt
	:byznWCVFmjVcbChT
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/r;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "e5f6159d9f1c5b364d64f6138edc9c3faac8a7edd22ea2baaae3e16ab3cb80dfa1b41b691b5b364561e997bd10bfc0586f23168bf2332b12814e266f045945ee"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/s;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/r;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo v0, "4727f114fc47a4fc413f97607e49b5f5c324aa302ea57dd641fd46d72dc5f0b56f73e4b776f4f449eac6566840f6a35e7746871e5ba629ccf761f153ef94078d"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
	:usmPzXzqvlGdzhRe
	goto/32 :byznWCVFmjVcbChT
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/r;
    .locals 2

	const v0, 24
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pEnmlegaOYfYfxsU
	goto/32 :hhesfHueXSMYXXJf
	:pEnmlegaOYfYfxsU
	:SOEoWKYjXVctoItO
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/r;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/s;->b:Landroidx/lifecycle/t;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/t;->b(Ljava/lang/String;)Landroidx/lifecycle/r;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/s$a;

    instance-of v1, v0, Landroidx/lifecycle/s$b;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/lifecycle/s$b;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/s$b;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/r;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-interface {v0, p2}, Landroidx/lifecycle/s$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/r;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/s;->b:Landroidx/lifecycle/t;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/t;->c(Ljava/lang/String;Landroidx/lifecycle/r;)V

    return-object p2
	:hhesfHueXSMYXXJf
	goto/32 :SOEoWKYjXVctoItO
.end method
