.class public Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    np0cc175b9me = "p0cc175b9"
.end annotation


# instance fields
.field private final f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;

.field private final f0cc175b9vvfgzDte:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;

.field private final f0cc175b9tuvFIqjL:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;

.field private final f92eb5ffe:I

.field private final f92eb5ffeZBQLIkPI:I

.field private final f92eb5ffecmJzDXXs:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe;->m2510c390(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

	const v0, 26
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UmqoSPdFZnUNpwBK
	goto/32 :CVhTxSsJmHHnbQGI
	:UmqoSPdFZnUNpwBK
	:AKkINSaXLyOTixom

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe;->m2510c390(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;

    iput p2, p0, Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;->f92eb5ffe:I

    return-void
	:CVhTxSsJmHHnbQGI
	goto/32 :AKkINSaXLyOTixom
.end method


# virtual methods
.method public a()Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe;
    .locals 3

	const v0, 3
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wTLwqJuLBEMyViMA
	goto/32 :TiMlWRmBzdbHldJg
	:wTLwqJuLBEMyViMA
	:uURWjiwyfxxyXeUg

    new-instance v0, Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe;

    iget-object v1, p0, Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;

    iget-object v1, v1, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;->f0cc175b9:Landroid/content/Context;

    iget v2, p0, Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;->f92eb5ffe:I

    invoke-direct {v0, v1, v2}, Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;

    iget-object v2, v0, Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe;->f8277e091:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01;

    invoke-virtual {v1, v2}, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;->a(Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01;)V

    iget-object v1, p0, Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;

    iget-boolean v1, v1, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;->f4b43b0ae:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;

    iget-boolean v1, v1, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;->f4b43b0ae:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v1, p0, Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;

    iget-object v1, v1, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;->f03c7c0ac:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;

    iget-object v1, v1, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;->fe358efa4:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;

    iget-object v1, v1, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;->f7b774eff:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
	:TiMlWRmBzdbHldJg
	goto/32 :uURWjiwyfxxyXeUg
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;

    iget-object v0, v0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;->f0cc175b9:Landroid/content/Context;

    return-object v0
.end method

.method public c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;

    iput-object p1, v0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;->ff1290186:Landroid/widget/ListAdapter;

    iput-object p2, v0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;->f9dd4e461:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public d(Landroid/view/View;)Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;

    iput-object p1, v0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;->fb2f5ff47:Landroid/view/View;

    return-object p0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;

    iput-object p1, v0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;->f8277e091:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;

    iput-object p1, v0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;->f2510c390:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;

    iput-object p1, v0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;->f2db95e8e:Ljava/lang/CharSequence;

    iput-object p2, v0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;->f7b8b965a:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public h(Landroid/content/DialogInterface$OnKeyListener;)Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;

    iput-object p1, v0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;->f7b774eff:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;

    iput-object p1, v0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;->f865c0c0b:Ljava/lang/CharSequence;

    iput-object p2, v0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;->f8ce4b16b:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public j(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;

    iput-object p1, v0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;->ff1290186:Landroid/widget/ListAdapter;

    iput-object p3, v0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;->f9dd4e461:Landroid/content/DialogInterface$OnClickListener;

    iput p2, v0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;->fdd753679:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;->fc1d9f50f:Z

    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;

    iput-object p1, v0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;->f8fa14cdd:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public l(Landroid/view/View;)Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/pd2a57dc1/p92eb5ffe$p0cc175b9;->f0cc175b9:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;

    iput-object p1, v0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;->ffbade9e3:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, v0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;->f41529076:I

    iput-boolean p1, v0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;->f3a3ea00c:Z

    return-object p0
.end method
