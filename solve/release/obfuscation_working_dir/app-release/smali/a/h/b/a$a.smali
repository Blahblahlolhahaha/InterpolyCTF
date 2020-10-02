.class final La/h/b/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/h/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
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
.method public getInterpolation(F)F
    .locals 2

	const v0, 15
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :iCrBVwaSUmFWEERX
	goto/32 :RZrFpYAWnIzljjSY
	:iCrBVwaSUmFWEERX
	:UZHpfyDSdPvOoTxB

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    mul-float v1, p1, p1

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    return v1
	:RZrFpYAWnIzljjSY
	goto/32 :UZHpfyDSdPvOoTxB
.end method
