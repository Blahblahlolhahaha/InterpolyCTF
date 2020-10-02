.class Landroidx/appcompat/app/f$m;
.super Landroidx/appcompat/app/f$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field private final c:Landroidx/appcompat/app/k;

.field final synthetic d:Landroidx/appcompat/app/f;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/appcompat/app/f;Landroidx/appcompat/app/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/f$m;->d:Landroidx/appcompat/app/f;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/f$l;-><init>(Landroidx/appcompat/app/f;)V

    iput-object p2, p0, Landroidx/appcompat/app/f$m;->c:Landroidx/appcompat/app/k;

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

	const-string/jumbo v1, "b9c1d056e0c76a5b24030db026fdd0de6db748e35ddd3e95f6b25d68f0775594"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

	const-string/jumbo v1, "b9c1d056e0c76a5b24030db026fdd0de931f447c225dea2d192341f03e9463622a5540ccd2761e320e47441f14e6bc40"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

	const-string/jumbo v1, "b9c1d056e0c76a5b24030db026fdd0de82c218152b325dbc4363a6473d2dbf11"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
	:UTFhsmgYqauffKCM
	goto/32 :ewFdNftxWGqJDJzn
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f$m;->c:Landroidx/appcompat/app/k;

    invoke-virtual {v0}, Landroidx/appcompat/app/k;->d()Z

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

    iget-object v0, p0, Landroidx/appcompat/app/f$m;->d:Landroidx/appcompat/app/f;

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->F()Z

    return-void
.end method
