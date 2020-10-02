.class public final Landroidx/work/n$b$a;
.super Landroidx/work/n$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Landroidx/work/n$b;-><init>()V

    iput-object p1, p0, Landroidx/work/n$b$a;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Landroidx/work/n$b$a;->a:Ljava/lang/Throwable;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

	const v0, 5
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UowZllHyHtLNKVLi
	goto/32 :rlSRdzLyvkNgFMvS
	:UowZllHyHtLNKVLi
	:UOEPHYXIXKDDKYWw

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroidx/work/n$b$a;->a:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

	const-string/jumbo v1, "6765c027b7b331e86481127ee9fdae58"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
	:rlSRdzLyvkNgFMvS
	goto/32 :UOEPHYXIXKDDKYWw
.end method
