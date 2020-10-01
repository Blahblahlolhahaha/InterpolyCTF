.class public final synthetic Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p8fa14cdd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f92eb5ffe:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p8ac829e3;

.field public final synthetic f92eb5ffeNfFykvTT:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p8ac829e3;

.field public final synthetic f4a8a08f0:Landroid/content/ClipboardManager;

.field public final synthetic f4a8a08f0rwMSyaAq:Landroid/content/ClipboardManager;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public synthetic constructor <init>(Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p8ac829e3;Landroid/content/ClipboardManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p8fa14cdd;->f92eb5ffe:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p8ac829e3;

    iput-object p2, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p8fa14cdd;->f4a8a08f0:Landroid/content/ClipboardManager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

	const v0, 12
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KFiBKvSoMDSaJCYY
	goto/32 :XvEKvqUBrxfyvrux
	:KFiBKvSoMDSaJCYY
	:umBkaEpDGCpbeoqJ

    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p8fa14cdd;->f92eb5ffe:Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p8ac829e3;

    iget-object v1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p8fa14cdd;->f4a8a08f0:Landroid/content/ClipboardManager;

    invoke-virtual {v0, v1, p1}, Lp4d236d9a/p1a79a4d6/p531a72f4/p4a8a08f0/p8ac829e3;->s1(Landroid/content/ClipboardManager;Landroid/view/View;)V

    return-void
	:XvEKvqUBrxfyvrux
	goto/32 :umBkaEpDGCpbeoqJ
.end method
