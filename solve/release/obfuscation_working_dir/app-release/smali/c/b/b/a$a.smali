.class final Lc/b/b/a$a;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/text/DateFormat;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/text/DateFormat;
    .locals 3

	const v0, 4
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :bmLmBHZNbBuNMTqw
	goto/32 :ZLMNXjwAqcdzpoxF
	:bmLmBHZNbBuNMTqw
	:jlakZhWGhPNjeTVp

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

	const-string/jumbo v2, "69cd8d5bcbb302a3a7405c855fe6f53cec1ab73c4fedd2ebd57fccfbb2965089"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    sget-object v1, Lc/b/a;->a:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
	:ZLMNXjwAqcdzpoxF
	goto/32 :jlakZhWGhPNjeTVp
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/b/b/a$a;->a()Ljava/text/DateFormat;

    move-result-object v0

    return-object v0
.end method
