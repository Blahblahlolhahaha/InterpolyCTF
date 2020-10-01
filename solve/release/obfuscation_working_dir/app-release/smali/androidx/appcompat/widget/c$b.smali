.class Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$p92eb5ffe;
.super Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pdcd07b1d$p92eb5ffe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p92eb5ffe"
.end annotation


# instance fields
.field final synthetic f0cc175b9:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;

.field final synthetic f0cc175b9eImakNyk:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;

.field final synthetic f0cc175b9BXYkMTIg:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;

.field final synthetic f0cc175b9OgqgZnxD:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;

.field final synthetic f0cc175b9GXTWbuuT:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$p92eb5ffe;->f0cc175b9:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;

    invoke-direct {p0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pdcd07b1d$p92eb5ffe;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p83878c91;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$p92eb5ffe;->f0cc175b9:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;

    iget-object v0, v0, Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0;->ffbade9e3:Lp576f3918/p064bf416/p9d2b1ad5/p4a8a08f0$p0cc175b9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p2db95e8e;->c()Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p8ce4b16b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
