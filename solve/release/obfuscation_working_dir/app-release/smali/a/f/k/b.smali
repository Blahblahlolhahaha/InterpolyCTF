.class public Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/Spannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;
    }
.end annotation


# instance fields
.field private final f92eb5ffe:Landroid/text/Spannable;

.field private final f92eb5ffeVruYPtFv:Landroid/text/Spannable;

.field private final f4a8a08f0:Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;

.field private final f4a8a08f0GUgjGDUZ:Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;

.field private final f4a8a08f0hNDURUCX:Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;

.field private final f4a8a08f0SIqKbCox:Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;

.field private final f4a8a08f0bxWhcDou:Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;

.field private final f8277e091:Landroid/text/PrecomputedText;

.field private final f8277e091EBbWLXEt:Landroid/text/PrecomputedText;

.field private final f8277e091uMHghBwP:Landroid/text/PrecomputedText;

.field private final f8277e091OdbxInZW:Landroid/text/PrecomputedText;

.field private final f8277e091pVTrJWKU:Landroid/text/PrecomputedText;


# direct methods
.method static constructor <clinit>()V
	.locals 1

    return-void
.end method


# virtual methods
.method public a()Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe;->f4a8a08f0:Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe$p0cc175b9;

    return-object v0
.end method

.method public b()Landroid/text/PrecomputedText;
    .locals 2

	const v0, 12
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JzGUuHkXFqmjVyPi
	goto/32 :AAAErobiSFtAsFTj
	:JzGUuHkXFqmjVyPi
	:JJnTtXVMaCkYpxVa

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe;->f92eb5ffe:Landroid/text/Spannable;

    instance-of v1, v0, Landroid/text/PrecomputedText;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/PrecomputedText;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
	:AAAErobiSFtAsFTj
	goto/32 :JJnTtXVMaCkYpxVa
.end method

.method public charAt(I)C
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe;->f92eb5ffe:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->charAt(I)C

    move-result p1

    return p1
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe;->f92eb5ffe:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe;->f92eb5ffe:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe;->f92eb5ffe:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 2

	const v0, 23
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :dIGbIrkLlBScDSlS
	goto/32 :cEqIEmmIQHiGpNjw
	:dIGbIrkLlBScDSlS
	:aeuChFbtLiEgqSWv
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe;->f8277e091:Landroid/text/PrecomputedText;

    invoke-virtual {v0, p1, p2, p3}, Landroid/text/PrecomputedText;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe;->f92eb5ffe:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
	:cEqIEmmIQHiGpNjw
	goto/32 :aeuChFbtLiEgqSWv
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe;->f92eb5ffe:Landroid/text/Spannable;

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v0

    return v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe;->f92eb5ffe:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spannable;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    return p1
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 2

	const v0, 5
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BmqrMuuXuqMELlIf
	goto/32 :fEBnBuZNRJcuDAWw
	:BmqrMuuXuqMELlIf
	:jhXidMAVfthwvzuU
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe;->f8277e091:Landroid/text/PrecomputedText;

    invoke-virtual {v0, p1}, Landroid/text/PrecomputedText;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe;->f92eb5ffe:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo v0, "91b1c1863bc03de2b344cbb119482c5fd450a8431ccf605d6dbf6945c1e2a8ffd177a45e055ca0c351de4d2430f588f738bdedc642a38113f955e0dfaa1ad955"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
	:fEBnBuZNRJcuDAWw
	goto/32 :jhXidMAVfthwvzuU
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 2

	const v0, 10
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wvMMKdskirCjfqcQ
	goto/32 :fyFhNEEFDBHAkMbl
	:wvMMKdskirCjfqcQ
	:QjkaJcinlYozATOK
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe;->f8277e091:Landroid/text/PrecomputedText;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/PrecomputedText;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe;->f92eb5ffe:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo p2, "91b1c1863bc03de2b344cbb119482c5fd30bdbc0325aaf4d3374a3c64dcd7969dd152e5fb74b187fdd4b0fbdba921ba8ccbef4518cda574aedc5c506eb2a877a"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
	:fyFhNEEFDBHAkMbl
	goto/32 :QjkaJcinlYozATOK
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe;->f92eb5ffe:Landroid/text/Spannable;

    invoke-interface {v0, p1, p2}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p92eb5ffe;->f92eb5ffe:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
