.class public interface abstract Landroidx/work/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/n$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/work/n$b$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:Landroidx/work/n$b$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	const v0, 9
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vczUqLSLhevtXpzJ
	goto/32 :wBAgGnfrZLuaeMFr
	:vczUqLSLhevtXpzJ
	:hFOecZUXKYoXxYrj

    new-instance v0, Landroidx/work/n$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/n$b$c;-><init>(Landroidx/work/n$a;)V

    sput-object v0, Landroidx/work/n;->a:Landroidx/work/n$b$c;

    new-instance v0, Landroidx/work/n$b$b;

    invoke-direct {v0, v1}, Landroidx/work/n$b$b;-><init>(Landroidx/work/n$a;)V

    sput-object v0, Landroidx/work/n;->b:Landroidx/work/n$b$b;

    return-void
	:wBAgGnfrZLuaeMFr
	goto/32 :hFOecZUXKYoXxYrj
.end method
