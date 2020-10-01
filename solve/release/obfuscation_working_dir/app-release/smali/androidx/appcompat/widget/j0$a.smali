.class Lp576f3918/p064bf416/p9d2b1ad5/p17cb7ff3$p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Lp576f3918/p064bf416/p9d2b1ad5/p17cb7ff3$p8277e091;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/p9d2b1ad5/p17cb7ff3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    np0cc175b9me = "p0cc175b9"
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
.method public a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0, p2, p3, p4}, Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p0cc175b9;->m6f8f5771(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lp0cc175b9/p0cc175b9/p2db95e8e/p0cc175b9/p0cc175b9;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

	const-string/jumbo p2, "ba049e89966d2bf5618539724fe89ee5d7d5f15495b05d1805bde0b28ea9997a"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

	const-string/jumbo p3, "36f700238b0a4eb23f6774782bd9f8f0fe5c3328dc79787d0cc2f32f1b5539264a398e56739b3172f00d7ce85bc0f0c5"

	invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method
