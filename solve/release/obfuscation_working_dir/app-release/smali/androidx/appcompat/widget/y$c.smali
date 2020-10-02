.class Landroidx/appcompat/widget/y$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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

	const-string/jumbo v1, "56b237d5a5721fb4ddf19694138bec7deb74a371abca3ecbd45338e0b718da2f"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/appcompat/widget/y;->r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
	:iOvlGNvkqDQRwUSK
	goto/32 :OQJLgfaWdurlpgHw
.end method
