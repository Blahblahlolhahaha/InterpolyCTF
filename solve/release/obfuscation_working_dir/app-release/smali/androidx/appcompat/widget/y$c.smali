.class Lp576f3918/p064bf416/p9d2b1ad5/p41529076$p4a8a08f0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/p9d2b1ad5/p41529076;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p4a8a08f0"
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
.method a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method b(Landroid/widget/TextView;)Z
    .locals 2

	const v0, 19
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TkPKIiKnBbwvNYWO
	goto/32 :iOvlGNvkqDQRwUSK
	:TkPKIiKnBbwvNYWO
	:OQJLgfaWdurlpgHw

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

	const-string/jumbo v1, "8afa084880c18f513a4af7b7ab4495c8d8b62e4a77fab83233684435b91f0915"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {p1, v1, v0}, Lp576f3918/p064bf416/p9d2b1ad5/p41529076;->m4b43b0ae(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
	:iOvlGNvkqDQRwUSK
	goto/32 :OQJLgfaWdurlpgHw
.end method
