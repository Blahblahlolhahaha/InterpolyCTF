.class Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$pe1671797;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    nampe1671797 = "pe1671797"
.end annotation


# instance fields
.field private final f0cc175b9:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private final f0cc175b9psAtopOe:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private final f0cc175b9hTOzAsKN:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private final f0cc175b9tLeGXnVz:Landroid/view/MenuItem$OnMenuItemClickListener;

.field final synthetic f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;

.field final synthetic f92eb5ffevsYUfJSE:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;

.field final synthetic f92eb5ffesAsZWtld:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$pe1671797;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$pe1671797;->f0cc175b9:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

	const v0, 8
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TjJFZJokfvPeopRC
	goto/32 :UsHWPhDndlcfTpzR
	:TjJFZJokfvPeopRC
	:NmHavKnAuxeRMduY

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$pe1671797;->f0cc175b9:Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object v1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c$pe1671797;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;

    invoke-virtual {v1, p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
	:UsHWPhDndlcfTpzR
	goto/32 :NmHavKnAuxeRMduY
.end method
