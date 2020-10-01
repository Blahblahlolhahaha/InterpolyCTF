.class final Lp576f3918/p02e918fc/pd2a57dc1/p8ce4b16b$p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Lp576f3918/p80c2998c/p03c7c0ac$p0cc175b9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p02e918fc/pd2a57dc1/p8ce4b16b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lp576f3918/p80c2998c/p4b43b0ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lp576f3918/p80c2998c/p4b43b0ae;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Lp576f3918/p02e918fc/pd2a57dc1/p8ce4b16b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lp576f3918/p02e918fc/pd2a57dc1/p8ce4b16b;-><init>(Z)V

    return-object p1
.end method
