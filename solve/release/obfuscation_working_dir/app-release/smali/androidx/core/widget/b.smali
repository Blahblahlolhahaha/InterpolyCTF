.class public interface abstract Landroidx/core/widget/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Z


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
    sput-boolean v0, Landroidx/core/widget/b;->a:Z

    return-void
	:nRwnvRCbIapxGCeH
	goto/32 :GwfAjwxGomugwien
.end method
