.class public Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3$p8277e091;
.super Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p8277e091"
.end annotation


# instance fields
.field private final f8277e091:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;

.field private final f8277e091ZgxKjOaT:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;

.field private final f8277e091MRGXKieW:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;

.field private final f8277e091EvqMfgcg:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;

.field private final f8277e091KYgmkoZM:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;)V
    .locals 0

    invoke-direct {p0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9;-><init>()V

    iput-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3$p8277e091;->f8277e091:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091;)V
    .locals 9

	const v0, 2
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MEADJQVLwjPjJwrH
	goto/32 :EJqLRxVYlYpwUwzH
	:MEADJQVLwjPjJwrH
	:gbhVqsiLVdrXXCLG

    invoke-super {p0, p1, p2}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9;->g(Landroid/view/View;Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091;)V

    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3$p8277e091;->f8277e091:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;

    invoke-virtual {p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3$p8277e091;->f8277e091:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;

    invoke-virtual {v0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3$p8277e091;->f8277e091:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;

    invoke-virtual {v1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;->getError()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3$p8277e091;->f8277e091:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;

    invoke-virtual {v2}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v4

    const/4 v7, 0x0

    if-nez v6, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    move v8, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v4

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {p2, p1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091;->W(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {p2, v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091;->W(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {p2, v0}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091;->R(Ljava/lang/CharSequence;)V

    if-nez v3, :cond_5

    if-eqz v5, :cond_5

    move v7, v4

    :cond_5
    invoke-virtual {p2, v7}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091;->V(Z)V

    :cond_6
    if-eqz v8, :cond_8

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    invoke-virtual {p2, v1}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091;->P(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v4}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p13313787/p8277e091;->O(Z)V

    :cond_8
    return-void
	:EJqLRxVYlYpwUwzH
	goto/32 :gbhVqsiLVdrXXCLG
.end method

.method public h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lp0cc175b9/p8fa14cdd/p6f8f5771/p0cc175b9;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3$p8277e091;->f8277e091:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;

    invoke-virtual {p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3$p8277e091;->f8277e091:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;

    invoke-virtual {p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
