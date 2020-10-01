.class final Lp576f3918/p02e918fc/pd2a57dc1/p7b8b965a$p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp576f3918/p02e918fc/pd2a57dc1/p7b8b965a;->w(Lp576f3918/p02e918fc/pd2a57dc1/p83878c91;Ljava/lang/Object;Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Ljava/util/ArrayList;

.field final synthetic f92eb5ffetrumTtkj:Ljava/util/ArrayList;

.field final synthetic f92eb5ffeiiYahvko:Ljava/util/ArrayList;

.field final synthetic f92eb5ffeDPhCqkOy:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p02e918fc/pd2a57dc1/p7b8b965a$p0cc175b9;->f92eb5ffe:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

	const v0, 4
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :adhXWXHTEoEUrfXm
	goto/32 :XYqfjesjeuQBviEW
	:adhXWXHTEoEUrfXm
	:ayjIaCtJeOJMHCyL

    iget-object v0, p0, Lp576f3918/p02e918fc/pd2a57dc1/p7b8b965a$p0cc175b9;->f92eb5ffe:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lp576f3918/p02e918fc/pd2a57dc1/p7b8b965a;->m9d5ed678(Ljava/util/ArrayList;I)V

    return-void
	:XYqfjesjeuQBviEW
	goto/32 :ayjIaCtJeOJMHCyL
.end method
