.class public final La/f/k/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/f/k/d$f;,
        La/f/k/d$a;,
        La/f/k/d$b;,
        La/f/k/d$c;,
        La/f/k/d$e;,
        La/f/k/d$d;
    }
.end annotation


# static fields
.field public static final a:La/f/k/c;

.field public static final b:La/f/k/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	const v0, 17
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VVHBiTPbGktJcopX
	goto/32 :skVXufnDQYIUpxcN
	:VVHBiTPbGktJcopX
	:CvTaWxtaacruJfUO

    new-instance v0, La/f/k/d$e;

    sget-object v1, La/f/k/d$b;->a:La/f/k/d$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La/f/k/d$e;-><init>(La/f/k/d$c;Z)V

    sput-object v0, La/f/k/d;->a:La/f/k/c;

    new-instance v0, La/f/k/d$e;

    sget-object v1, La/f/k/d$b;->a:La/f/k/d$b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La/f/k/d$e;-><init>(La/f/k/d$c;Z)V

    sput-object v0, La/f/k/d;->b:La/f/k/c;

    sget-object v0, La/f/k/d$a;->b:La/f/k/d$a;

    sget-object v0, La/f/k/d$f;->b:La/f/k/d$f;

    return-void
	:skVXufnDQYIUpxcN
	goto/32 :CvTaWxtaacruJfUO
.end method

.method static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 2

	const v0, 17
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UppOtlwiSQBqzehr
	goto/32 :FThWNjSgamWHpPnp
	:UppOtlwiSQBqzehr
	:FWuorvUuViWtOgqr

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
	:FThWNjSgamWHpPnp
	goto/32 :FWuorvUuViWtOgqr
.end method
