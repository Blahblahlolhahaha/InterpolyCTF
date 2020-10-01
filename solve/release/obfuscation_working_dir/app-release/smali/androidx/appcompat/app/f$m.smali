.class Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p6f8f5771;
.super Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p2db95e8e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    nap6f8f5771e = "p6f8f5771"
.end annotation


# instance fields
.field private final f4a8a08f0:Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b;

.field private final f4a8a08f0klVUWuNM:Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b;

.field final synthetic f8277e091:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

.field final synthetic f8277e091bzXSahBP:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

.field final synthetic f8277e091tfURnmnN:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

.field final synthetic f8277e091iPeCjxzh:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p6f8f5771;->f8277e091:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    invoke-direct {p0, p1}, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p2db95e8e;-><init>(Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;)V

    iput-object p2, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p6f8f5771;->f4a8a08f0:Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b;

    return-void
.end method


# virtual methods
.method b()Landroid/content/IntentFilter;
    .locals 2

	const v0, 4
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WcFyRyowQGEegWNG
	goto/32 :UTFhsmgYqauffKCM
	:WcFyRyowQGEegWNG
	:ewFdNftxWGqJDJzn

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

	const-string/jumbo v1, "31a245e56805b3eef4f7eef4572508287f79d536e7e69791b797de54043bd43b"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

	const-string/jumbo v1, "31a245e56805b3eef4f7eef457250828a9b4232eee083bdbece78554b3e5ab537afbffc2627bcdc53e452be83e21d318"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

	const-string/jumbo v1, "31a245e56805b3eef4f7eef45725082841d7f341ad675bb956179f59551de216"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
	:UTFhsmgYqauffKCM
	goto/32 :ewFdNftxWGqJDJzn
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p6f8f5771;->f4a8a08f0:Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b;

    invoke-virtual {v0}, Lp576f3918/p064bf416/pd2a57dc1/p8ce4b16b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd$p6f8f5771;->f8277e091:Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;

    invoke-virtual {v0}, Lp576f3918/p064bf416/pd2a57dc1/p8fa14cdd;->F()Z

    return-void
.end method
