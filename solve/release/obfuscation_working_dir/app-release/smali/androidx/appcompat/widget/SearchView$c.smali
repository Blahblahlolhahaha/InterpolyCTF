.class Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p4a8a08f0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;

.field final synthetic f92eb5ffeEXJNLRWf:Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;

.field final synthetic f92eb5ffeZuoCIsYS:Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p4a8a08f0;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

	const v0, 25
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KMcfSbyblSivWvGv
	goto/32 :EgLWbqGZsalgRRNg
	:KMcfSbyblSivWvGv
	:ZjJzqvZGMRxPGKZM

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899$p4a8a08f0;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;

    iget-object v0, v0, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;->f5dbc98dc:Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;

    instance-of v1, v0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->b(Landroid/database/Cursor;)V

    :cond_0
    return-void
	:EgLWbqGZsalgRRNg
	goto/32 :ZjJzqvZGMRxPGKZM
.end method
