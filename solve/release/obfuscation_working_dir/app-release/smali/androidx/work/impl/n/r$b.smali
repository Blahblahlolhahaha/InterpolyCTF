.class public Landroidx/work/impl/n/r$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/n/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/work/s$a;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	const v0, 28
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qTUsFWEUVROziDlw
	goto/32 :PepIvJUwfqYGcgTQ
	:qTUsFWEUVROziDlw
	:FlMSPuFVhkjrqwQt

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/work/impl/n/r$b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Landroidx/work/impl/n/r$b;

    iget-object v0, p0, Landroidx/work/impl/n/r$b;->b:Landroidx/work/s$a;

    iget-object v2, p1, Landroidx/work/impl/n/r$b;->b:Landroidx/work/s$a;

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Landroidx/work/impl/n/r$b;->a:Ljava/lang/String;

    iget-object p1, p1, Landroidx/work/impl/n/r$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
	:PepIvJUwfqYGcgTQ
	goto/32 :FlMSPuFVhkjrqwQt
.end method

.method public hashCode()I
    .locals 2

	const v0, 18
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ygHuxGHEhfHHIMTK
	goto/32 :NfXbjnpMdhILXWlU
	:ygHuxGHEhfHHIMTK
	:UqOwpoVAFQIlMrLx

    iget-object v0, p0, Landroidx/work/impl/n/r$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/impl/n/r$b;->b:Landroidx/work/s$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
	:NfXbjnpMdhILXWlU
	goto/32 :UqOwpoVAFQIlMrLx
.end method
