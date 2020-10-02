.class public Lb/b/a/a/l/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:J

.field private b:J

.field private c:Landroid/animation/TimeInterpolator;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

	const v0, 21
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ERdNJQrhRKOtuhww
	goto/32 :omyzUINUCDshCEpW
	:ERdNJQrhRKOtuhww
	:aLfIscVAwijBrTIM

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/b/a/a/l/i;->a:J

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lb/b/a/a/l/i;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/a/a/l/i;->c:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    iput v0, p0, Lb/b/a/a/l/i;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lb/b/a/a/l/i;->e:I

    iput-wide p1, p0, Lb/b/a/a/l/i;->a:J

    iput-wide p3, p0, Lb/b/a/a/l/i;->b:J

    return-void
	:omyzUINUCDshCEpW
	goto/32 :aLfIscVAwijBrTIM
.end method

.method public constructor <init>(JJLandroid/animation/TimeInterpolator;)V
    .locals 2

	const v0, 3
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PjIqFQJIFAGWSynk
	goto/32 :OXbsRqLYrVHbhjIA
	:PjIqFQJIFAGWSynk
	:dIIkXnJDlJxfFpzA

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/b/a/a/l/i;->a:J

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lb/b/a/a/l/i;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Lb/b/a/a/l/i;->c:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    iput v0, p0, Lb/b/a/a/l/i;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lb/b/a/a/l/i;->e:I

    iput-wide p1, p0, Lb/b/a/a/l/i;->a:J

    iput-wide p3, p0, Lb/b/a/a/l/i;->b:J

    iput-object p5, p0, Lb/b/a/a/l/i;->c:Landroid/animation/TimeInterpolator;

    return-void
	:OXbsRqLYrVHbhjIA
	goto/32 :dIIkXnJDlJxfFpzA
.end method

.method static b(Landroid/animation/ValueAnimator;)Lb/b/a/a/l/i;
    .locals 7

	const v0, 4
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pQhJFtBwGvxgcNvg
	goto/32 :QHNwIXXFFuRheamT
	:pQhJFtBwGvxgcNvg
	:oIoAefnkDfaOIBLz

    new-instance v6, Lb/b/a/a/l/i;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    invoke-static {p0}, Lb/b/a/a/l/i;->f(Landroid/animation/ValueAnimator;)Landroid/animation/TimeInterpolator;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lb/b/a/a/l/i;-><init>(JJLandroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    iput v0, v6, Lb/b/a/a/l/i;->d:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result p0

    iput p0, v6, Lb/b/a/a/l/i;->e:I

    return-object v6
	:QHNwIXXFFuRheamT
	goto/32 :oIoAefnkDfaOIBLz
.end method

.method private static f(Landroid/animation/ValueAnimator;)Landroid/animation/TimeInterpolator;
    .locals 1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object p0

    instance-of v0, p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    if-nez v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/view/animation/AccelerateInterpolator;

    if-eqz v0, :cond_1

    sget-object p0, Lb/b/a/a/l/a;->c:Landroid/animation/TimeInterpolator;

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/view/animation/DecelerateInterpolator;

    if-eqz v0, :cond_2

    sget-object p0, Lb/b/a/a/l/a;->d:Landroid/animation/TimeInterpolator;

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lb/b/a/a/l/a;->b:Landroid/animation/TimeInterpolator;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/animation/Animator;)V
    .locals 2

	const v0, 7
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SIrlZaVqWroPiDgb
	goto/32 :jzuVuCsoIKzIdWtY
	:SIrlZaVqWroPiDgb
	:AWyjqsaaERZpNyOn

    invoke-virtual {p0}, Lb/b/a/a/l/i;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p0}, Lb/b/a/a/l/i;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p0}, Lb/b/a/a/l/i;->e()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    instance-of v0, p1, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lb/b/a/a/l/i;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {p0}, Lb/b/a/a/l/i;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :cond_0
    return-void
	:jzuVuCsoIKzIdWtY
	goto/32 :AWyjqsaaERZpNyOn
.end method

.method public c()J
    .locals 2

	const v0, 32
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tViyizxNCVQPDNAH
	goto/32 :qexPYTtYPqxlZnRn
	:tViyizxNCVQPDNAH
	:BwaycDkBitYeedvn

    iget-wide v0, p0, Lb/b/a/a/l/i;->a:J

    return-wide v0
	:qexPYTtYPqxlZnRn
	goto/32 :BwaycDkBitYeedvn
.end method

.method public d()J
    .locals 2

	const v0, 7
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vmfLMjBOnJAJJMRB
	goto/32 :uLgXURugKvQwicFD
	:vmfLMjBOnJAJJMRB
	:DCjPjGXTrilQFUmt

    iget-wide v0, p0, Lb/b/a/a/l/i;->b:J

    return-wide v0
	:uLgXURugKvQwicFD
	goto/32 :DCjPjGXTrilQFUmt
.end method

.method public e()Landroid/animation/TimeInterpolator;
    .locals 1

    iget-object v0, p0, Lb/b/a/a/l/i;->c:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lb/b/a/a/l/a;->b:Landroid/animation/TimeInterpolator;

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	const v0, 2
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VxlfdGjhxMFPZZWD
	goto/32 :NXVGhYqdqZbWqtdv
	:VxlfdGjhxMFPZZWD
	:JniYnvJmrmdgFfVC

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const-class v1, Lb/b/a/a/l/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lb/b/a/a/l/i;

    invoke-virtual {p0}, Lb/b/a/a/l/i;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Lb/b/a/a/l/i;->c()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lb/b/a/a/l/i;->d()J

    move-result-wide v1

    invoke-virtual {p1}, Lb/b/a/a/l/i;->d()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lb/b/a/a/l/i;->g()I

    move-result v1

    invoke-virtual {p1}, Lb/b/a/a/l/i;->g()I

    move-result v2

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lb/b/a/a/l/i;->h()I

    move-result v1

    invoke-virtual {p1}, Lb/b/a/a/l/i;->h()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lb/b/a/a/l/i;->e()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lb/b/a/a/l/i;->e()Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
	:NXVGhYqdqZbWqtdv
	goto/32 :JniYnvJmrmdgFfVC
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lb/b/a/a/l/i;->d:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lb/b/a/a/l/i;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 7

	const v0, 30
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :eieBiROXJSUpnEOh
	goto/32 :RousIiIBZipsQEHw
	:eieBiROXJSUpnEOh
	:ESHkeyhXdVJbmGBo

    invoke-virtual {p0}, Lb/b/a/a/l/i;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Lb/b/a/a/l/i;->c()J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lb/b/a/a/l/i;->d()J

    move-result-wide v1

    invoke-virtual {p0}, Lb/b/a/a/l/i;->d()J

    move-result-wide v5

    ushr-long v3, v5, v4

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lb/b/a/a/l/i;->e()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lb/b/a/a/l/i;->g()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lb/b/a/a/l/i;->h()I

    move-result v1

    add-int/2addr v0, v1

    return v0
	:RousIiIBZipsQEHw
	goto/32 :ESHkeyhXdVJbmGBo
.end method

.method public toString()Ljava/lang/String;
    .locals 3

	const v0, 17
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TlQQxKWOoPyICmLF
	goto/32 :KFhvsbxCMVZtOdMb
	:TlQQxKWOoPyICmLF
	:rqgBHDjplFrWLwtI

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v1, Lb/b/a/a/l/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "4856a863ee5546ad87cb8bf7dd45bbd9"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/b/a/a/l/i;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "7b934fae4a1239901783204ee2852cad"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/b/a/a/l/i;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "c69d4cfaf63ab0517320a9b62136f618"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/b/a/a/l/i;->e()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "b1728a685fac4170558e5b7608b6a37f"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/b/a/a/l/i;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "40ca67068b64391ccb4b883fd6118ebe"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/b/a/a/l/i;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "9b18c01eff5bbdfbf8a17a0784524b78"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
	:KFhvsbxCMVZtOdMb
	goto/32 :rqgBHDjplFrWLwtI
.end method
