.class public final Landroidx/work/n$b$b;
.super Landroidx/work/n$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/n$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/work/n$a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/work/n$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

	const-string/jumbo v0, "1bb1da04270d752e312e9f19d0962488"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    return-object v0
.end method
