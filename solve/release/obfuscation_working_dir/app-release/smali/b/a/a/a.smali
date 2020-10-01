.class public Lp92eb5ffe/p0cc175b9/p0cc175b9/p0cc175b9;
.super Lp92eb5ffe/p0cc175b9/p0cc175b9/p7b774eff;


# instance fields
.field private f465797c5:Landroid/content/Intent;

.field private f465797c5tufmlzYu:Landroid/content/Intent;

.field private f465797c5hekbVsMn:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp92eb5ffe/p0cc175b9/p0cc175b9/p7b774eff;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;)V
    .locals 0

    invoke-direct {p0, p1}, Lp92eb5ffe/p0cc175b9/p0cc175b9/p7b774eff;-><init>(Lp92eb5ffe/p0cc175b9/p0cc175b9/p8ce4b16b;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/p0cc175b9;->f465797c5:Landroid/content/Intent;

    if-eqz v0, :cond_0

	const-string/jumbo v0, "57b2cd586093ddeee357965d596ada147e8603f2daf87bf74025abe9fe6b0929e529b9984554784c831aba79e30fd6d8"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
