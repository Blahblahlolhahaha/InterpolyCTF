.class public Lp576f3918/p064bf416/p9d2b1ad5/p303e35de$p597e5520;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final f92eb5ffe:[I

.field private static final f92eb5ffeUMfDvNud:[I

.field private static final f92eb5ffeqZltqZll:[I

.field private static final f92eb5ffeViwbBKtV:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

	const v0, 31
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FvdWvOiYUdIcZFzf
	goto/32 :LDFmCbIOFZrPZrfE
	:FvdWvOiYUdIcZFzf
	:WIbkSoDRCgRVtgua

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100d4

    aput v2, v0, v1

    sput-object v0, Lp576f3918/p064bf416/p9d2b1ad5/p303e35de$p597e5520;->f92eb5ffe:[I

    return-void
	:LDFmCbIOFZrPZrfE
	goto/32 :WIbkSoDRCgRVtgua
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lp576f3918/p064bf416/p9d2b1ad5/p303e35de$p597e5520;->f92eb5ffe:[I

    invoke-static {p1, p2, v0}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->m7b774eff(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->w()V

    return-void
.end method
