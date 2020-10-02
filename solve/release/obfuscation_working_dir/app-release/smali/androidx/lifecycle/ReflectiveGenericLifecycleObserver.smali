.class Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroidx/lifecycle/a$a;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a;->c(Ljava/lang/Class;)Landroidx/lifecycle/a$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->b:Landroidx/lifecycle/a$a;

    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/g;Landroidx/lifecycle/d$a;)V
    .locals 2

	const v0, 6
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :auabGKGkejRrraLR
	goto/32 :nDivIXexrHJVWVBQ
	:auabGKGkejRrraLR
	:XMorugEXmpOueNJS

    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->b:Landroidx/lifecycle/a$a;

    iget-object v1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/lifecycle/a$a;->a(Landroidx/lifecycle/g;Landroidx/lifecycle/d$a;Ljava/lang/Object;)V

    return-void
	:nDivIXexrHJVWVBQ
	goto/32 :XMorugEXmpOueNJS
.end method
