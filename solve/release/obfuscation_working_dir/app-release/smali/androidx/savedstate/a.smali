.class public final Landroidx/savedstate/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroidx/savedstate/b;

.field private final b:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method private constructor <init>(Landroidx/savedstate/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/a;->a:Landroidx/savedstate/b;

    new-instance p1, Landroidx/savedstate/SavedStateRegistry;

    invoke-direct {p1}, Landroidx/savedstate/SavedStateRegistry;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/a;->b:Landroidx/savedstate/SavedStateRegistry;

    return-void
.end method

.method public static a(Landroidx/savedstate/b;)Landroidx/savedstate/a;
    .locals 1

    new-instance v0, Landroidx/savedstate/a;

    invoke-direct {v0, p0}, Landroidx/savedstate/a;-><init>(Landroidx/savedstate/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    iget-object v0, p0, Landroidx/savedstate/a;->b:Landroidx/savedstate/SavedStateRegistry;

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

	const v0, 6
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tIEwIQmebGagnmzv
	goto/32 :AfzJTtPJIkzdrwKp
	:tIEwIQmebGagnmzv
	:TjmvUXASaRmAxUON

    iget-object v0, p0, Landroidx/savedstate/a;->a:Landroidx/savedstate/b;

    invoke-interface {v0}, Landroidx/lifecycle/g;->a()Landroidx/lifecycle/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/d$b;->c:Landroidx/lifecycle/d$b;

    if-ne v1, v2, :cond_0

    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Landroidx/savedstate/a;->a:Landroidx/savedstate/b;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Landroidx/savedstate/b;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/f;)V

    iget-object v1, p0, Landroidx/savedstate/a;->b:Landroidx/savedstate/SavedStateRegistry;

    invoke-virtual {v1, v0, p1}, Landroidx/savedstate/SavedStateRegistry;->b(Landroidx/lifecycle/d;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

	const-string/jumbo v0, "a061d0ea9e73e41277922405758713191ae37a68c6e60ad17925e1bc89891e43b1be0109cbaad062aed36db1f4adbafb4f280757a62225a5da9e01c2093503ddbab4b2405dbe36306c3dcb826606d93f"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
	:AfzJTtPJIkzdrwKp
	goto/32 :TjmvUXASaRmAxUON
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/savedstate/a;->b:Landroidx/savedstate/SavedStateRegistry;

    invoke-virtual {v0, p1}, Landroidx/savedstate/SavedStateRegistry;->c(Landroid/os/Bundle;)V

    return-void
.end method
