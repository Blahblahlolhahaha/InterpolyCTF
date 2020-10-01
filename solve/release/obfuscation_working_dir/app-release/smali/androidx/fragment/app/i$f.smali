.class Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p8fa14cdd;
.super Lp576f3918/p02e918fc/pd2a57dc1/p8fa14cdd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b;->c()Lp576f3918/p02e918fc/pd2a57dc1/p8fa14cdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b;

.field final synthetic f92eb5ffeyyUnVKBI:Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b;

.field final synthetic f92eb5ffesmlNKcWO:Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p8fa14cdd;->f92eb5ffe:Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b;

    invoke-direct {p0}, Lp576f3918/p02e918fc/pd2a57dc1/p8fa14cdd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;
    .locals 2

	const v0, 11
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :sAeEoNrwlTAUEQjs
	goto/32 :isJUsEyrhDdTdAZz
	:sAeEoNrwlTAUEQjs
	:TODAPOlWiHlXlxME

    iget-object p1, p0, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b$p8fa14cdd;->f92eb5ffe:Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b;

    iget-object p1, p1, Lp576f3918/p02e918fc/pd2a57dc1/p865c0c0b;->f4b43b0ae:Lp576f3918/p02e918fc/pd2a57dc1/pb2f5ff47;

    invoke-virtual {p1}, Lp576f3918/p02e918fc/pd2a57dc1/pb2f5ff47;->i()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lp576f3918/p02e918fc/pd2a57dc1/p8277e091;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lp576f3918/p02e918fc/pd2a57dc1/p37d01b98;

    move-result-object p1

    return-object p1
	:isJUsEyrhDdTdAZz
	goto/32 :TODAPOlWiHlXlxME
.end method
