.class Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p92eb5ffe;
.super Ljava/lang/Object;

# interfaces
.implements Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a$p4a8a08f0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "VisibleForTests"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/p48f65330/p9d2b1ad5/pe1671797;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p92eb5ffe"
.end annotation


# instance fields
.field f0cc175b9:I

.field f0cc175b9IlTwmiPZ:I

.field f0cc175b9QQGWcyJo:I

.field f92eb5ffe:I

.field f92eb5ffeuGVdsnBF:I

.field f92eb5ffeThHscbzh:I

.field f92eb5ffeWBmtoxGj:I

.field f4a8a08f0:[I

.field f4a8a08f0VAAtkTRC:[I

.field f4a8a08f0geyHXhOj:[I

.field f4a8a08f0QlsidsQd:[I

.field f8277e091:I

.field f8277e091VDgWUaOO:I

.field f8277e091XFBGJBoJ:I


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
.method public a(II)V
    .locals 5

	const v0, 15
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :RNCwdcezcMiQglfE
	goto/32 :JEjaNWSZWRiOXydB
	:RNCwdcezcMiQglfE
	:MJGnnJcMcqmokqMP

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    iget v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p92eb5ffe;->f8277e091:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p92eb5ffe;->f4a8a08f0:[I

    if-nez v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p92eb5ffe;->f4a8a08f0:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p92eb5ffe;->f4a8a08f0:[I

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p92eb5ffe;->f4a8a08f0:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput p2, v1, v0

    iget p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p92eb5ffe;->f8277e091:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p92eb5ffe;->f8277e091:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo p2, "3aa9e4c33b0506787fa611bd30c92e182a253dda017b934ce8ba1484e6987bb4fd32780cacd71c4200d23b0aa2bf7c79"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo p2, "9ca14af2f4e2393dc2d292e26fab6dde5ab4edcdccd2db1060f8bcb5f552ec2860e6e50df9f71a105b58c33d54d230fb"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
	:JEjaNWSZWRiOXydB
	goto/32 :MJGnnJcMcqmokqMP
.end method

.method b()V
    .locals 2

	const v0, 22
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VAUdmMDbiRQucUHA
	goto/32 :YCEJwIXntOhdzHvF
	:VAUdmMDbiRQucUHA
	:JfaCXlJMuCqlCiqu

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p92eb5ffe;->f4a8a08f0:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p92eb5ffe;->f8277e091:I

    return-void
	:YCEJwIXntOhdzHvF
	goto/32 :JfaCXlJMuCqlCiqu
.end method

.method c(Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;Z)V
    .locals 4

	const v0, 31
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :mLMZYCFzAKsYMlZz
	goto/32 :mgLBFaDgvQjWrOfo
	:mLMZYCFzAKsYMlZz
	:ySxzONRrZvlpaZVQ

    const/4 v0, 0x0

    iput v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p92eb5ffe;->f8277e091:I

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p92eb5ffe;->f4a8a08f0:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v0, p1, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->f6f8f5771:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;

    iget-object v1, p1, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->f2db95e8e:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8fa14cdd;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->s0()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    iget-object v1, p1, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->fe1671797:Lp576f3918/p48f65330/p9d2b1ad5/p0cc175b9;

    invoke-virtual {v1}, Lp576f3918/p48f65330/p9d2b1ad5/p0cc175b9;->p()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->f2db95e8e:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8fa14cdd;

    invoke-virtual {v1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p8fa14cdd;->c()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->o(ILp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a$p4a8a08f0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->l0()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p92eb5ffe;->f0cc175b9:I

    iget v2, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p92eb5ffe;->f92eb5ffe:I

    iget-object v3, p1, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->fdb7874dc:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;

    invoke-virtual {v0, v1, v2, v3, p0}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->n(IILp576f3918/p48f65330/p9d2b1ad5/p3c842315$pfbade9e3;Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a$p4a8a08f0;)V

    :cond_2
    :goto_0
    iget v1, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p92eb5ffe;->f8277e091:I

    iget v2, v0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->f6f8f5771:I

    if-le v1, v2, :cond_3

    iput v1, v0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->f6f8f5771:I

    iput-boolean p2, v0, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b8b965a;->f7b8b965a:Z

    iget-object p1, p1, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315;->f4a8a08f0:Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;

    invoke-virtual {p1}, Lp576f3918/p48f65330/p9d2b1ad5/p3c842315$p7b774eff;->K()V

    :cond_3
    return-void
	:mgLBFaDgvQjWrOfo
	goto/32 :ySxzONRrZvlpaZVQ
.end method

.method d(I)Z
    .locals 4

	const v0, 20
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xchExlugYzNCEOYA
	goto/32 :NVhBMjwfxnaEIOEp
	:xchExlugYzNCEOYA
	:MqiKajbVeDUbbLPd

    iget-object v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p92eb5ffe;->f4a8a08f0:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p92eb5ffe;->f8277e091:I

    mul-int/lit8 v0, v0, 0x2

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p92eb5ffe;->f4a8a08f0:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return v1
	:NVhBMjwfxnaEIOEp
	goto/32 :MqiKajbVeDUbbLPd
.end method

.method e(II)V
    .locals 0

    iput p1, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p92eb5ffe;->f0cc175b9:I

    iput p2, p0, Lp576f3918/p48f65330/p9d2b1ad5/pe1671797$p92eb5ffe;->f92eb5ffe:I

    return-void
.end method
