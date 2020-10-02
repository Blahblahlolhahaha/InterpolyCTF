.class public Lb/a/a/a;
.super Lb/a/a/u;
.source ""


# instance fields
.field private mResolutionIntent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/u;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb/a/a/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/a/u;-><init>(Lb/a/a/k;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/a;->mResolutionIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

	const-string/jumbo v0, "37b19a6dba92477d8d999f03a62bf912094b1113db5389e85a06d3e5367cde0459b4ebe625535169d3e3821914a45f88"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
