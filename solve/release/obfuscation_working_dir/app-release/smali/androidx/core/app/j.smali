.class public final Lp576f3918/pa74ad8df/pd2a57dc1/p363b122c;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method static m0cc175b9(Lp576f3918/pa74ad8df/pd2a57dc1/p363b122c;BCFZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m0cc175b9(Lp576f3918/pa74ad8df/pd2a57dc1/p363b122c;CZFB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m0cc175b9(Lp576f3918/pa74ad8df/pd2a57dc1/p363b122c;FBCZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m0cc175b9(Lp576f3918/pa74ad8df/pd2a57dc1/p363b122c;)Landroid/app/RemoteInput;
    .locals 3

	const v0, 8
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pAZukeGzpnSfXnTd
	goto/32 :yckMyJlTKHtDcXLM
	:pAZukeGzpnSfXnTd
	:fzwZOGEnGLHmkvhw

    new-instance v0, Landroid/app/RemoteInput$Builder;

    invoke-virtual {p0}, Lp576f3918/pa74ad8df/pd2a57dc1/p363b122c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp576f3918/pa74ad8df/pd2a57dc1/p363b122c;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lp576f3918/pa74ad8df/pd2a57dc1/p363b122c;->e()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lp576f3918/pa74ad8df/pd2a57dc1/p363b122c;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lp576f3918/pa74ad8df/pd2a57dc1/p363b122c;->g()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lp576f3918/pa74ad8df/pd2a57dc1/p363b122c;->f()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/RemoteInput$Builder;->setEditChoicesBeforeSending(I)Landroid/app/RemoteInput$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object p0

    return-object p0
	:yckMyJlTKHtDcXLM
	goto/32 :fzwZOGEnGLHmkvhw
.end method

.method static m92eb5ffe([Lp576f3918/pa74ad8df/pd2a57dc1/p363b122c;BCZLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m92eb5ffe([Lp576f3918/pa74ad8df/pd2a57dc1/p363b122c;BLjava/lang/String;ZC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m92eb5ffe([Lp576f3918/pa74ad8df/pd2a57dc1/p363b122c;BZCLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method static m92eb5ffe([Lp576f3918/pa74ad8df/pd2a57dc1/p363b122c;)[Landroid/app/RemoteInput;
    .locals 3

	const v0, 1
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JdfgDupCnaLtyoIa
	goto/32 :pDncpfxJvxtTapFn
	:JdfgDupCnaLtyoIa
	:WpiTzsGZFalpMLEU

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [Landroid/app/RemoteInput;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, Lp576f3918/pa74ad8df/pd2a57dc1/p363b122c;->m0cc175b9(Lp576f3918/pa74ad8df/pd2a57dc1/p363b122c;)Landroid/app/RemoteInput;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
	:pDncpfxJvxtTapFn
	goto/32 :WpiTzsGZFalpMLEU
.end method


# virtual methods
.method public abstract c()Z
.end method

.method public abstract d()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()[Ljava/lang/CharSequence;
.end method

.method public abstract f()I
.end method

.method public abstract g()Landroid/os/Bundle;
.end method

.method public abstract h()Ljava/lang/CharSequence;
.end method

.method public abstract i()Ljava/lang/String;
.end method
