.class public interface abstract Lp576f3918/pa74ad8df/p9d2b1ad5/p92eb5ffe;
.super Ljava/lang/Object;


# static fields
.field public static final f0cc175b9:Z

.field public static final f0cc175b9rzjqlXHT:Z

.field public static final f0cc175b9CpOfTzob:Z

.field public static final f0cc175b9oXhjZooj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

	const v0, 17
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NbDQnGbOscIlviVJ
	goto/32 :nRwnvRCbIapxGCeH
	:NbDQnGbOscIlviVJ
	:GwfAjwxGomugwien

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lp576f3918/pa74ad8df/p9d2b1ad5/p92eb5ffe;->f0cc175b9:Z

    return-void
	:nRwnvRCbIapxGCeH
	goto/32 :GwfAjwxGomugwien
.end method
