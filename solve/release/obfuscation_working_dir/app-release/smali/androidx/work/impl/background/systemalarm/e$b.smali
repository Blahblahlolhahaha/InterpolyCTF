.class Landroidx/work/impl/background/systemalarm/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final b:Landroidx/work/impl/background/systemalarm/e;

.field private final c:Landroid/content/Intent;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e$b;->b:Landroidx/work/impl/background/systemalarm/e;

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/e$b;->c:Landroid/content/Intent;

    iput p3, p0, Landroidx/work/impl/background/systemalarm/e$b;->d:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

	const v0, 18
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ClQuPPwBzebXpNlQ
	goto/32 :tJNuvZIWiYrJOomp
	:ClQuPPwBzebXpNlQ
	:hpzbLAKGSDpjbHsZ

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e$b;->b:Landroidx/work/impl/background/systemalarm/e;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e$b;->c:Landroid/content/Intent;

    iget v2, p0, Landroidx/work/impl/background/systemalarm/e$b;->d:I

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/background/systemalarm/e;->b(Landroid/content/Intent;I)Z

    return-void
	:tJNuvZIWiYrJOomp
	goto/32 :hpzbLAKGSDpjbHsZ
.end method
