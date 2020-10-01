.class Lp0cc175b9/p6f8f5771/p0cc175b9/pb2f5ff47/p92eb5ffe$p0cc175b9$p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0cc175b9/p6f8f5771/p0cc175b9/pb2f5ff47/p92eb5ffe$p0cc175b9;-><init>(Landroid/content/Context;Ljava/lang/String;[Lp0cc175b9/p6f8f5771/p0cc175b9/pb2f5ff47/p0cc175b9;Lp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0$p0cc175b9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f0cc175b9:Lp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0$p0cc175b9;

.field final synthetic f0cc175b9vWvKiJqL:Lp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0$p0cc175b9;

.field final synthetic f0cc175b9sRvENISd:Lp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0$p0cc175b9;

.field final synthetic f0cc175b9sMInCZXT:Lp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0$p0cc175b9;

.field final synthetic f92eb5ffe:[Lp0cc175b9/p6f8f5771/p0cc175b9/pb2f5ff47/p0cc175b9;

.field final synthetic f92eb5ffefIDAEqfY:[Lp0cc175b9/p6f8f5771/p0cc175b9/pb2f5ff47/p0cc175b9;

.field final synthetic f92eb5ffeJIqzIdDY:[Lp0cc175b9/p6f8f5771/p0cc175b9/pb2f5ff47/p0cc175b9;

.field final synthetic f92eb5ffewMAwkVyt:[Lp0cc175b9/p6f8f5771/p0cc175b9/pb2f5ff47/p0cc175b9;

.field final synthetic f92eb5ffeBQLBevxT:[Lp0cc175b9/p6f8f5771/p0cc175b9/pb2f5ff47/p0cc175b9;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0$p0cc175b9;[Lp0cc175b9/p6f8f5771/p0cc175b9/pb2f5ff47/p0cc175b9;)V
    .locals 0

    iput-object p1, p0, Lp0cc175b9/p6f8f5771/p0cc175b9/pb2f5ff47/p92eb5ffe$p0cc175b9$p0cc175b9;->f0cc175b9:Lp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0$p0cc175b9;

    iput-object p2, p0, Lp0cc175b9/p6f8f5771/p0cc175b9/pb2f5ff47/p92eb5ffe$p0cc175b9$p0cc175b9;->f92eb5ffe:[Lp0cc175b9/p6f8f5771/p0cc175b9/pb2f5ff47/p0cc175b9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

	const v0, 9
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wzwayddjKetTFQYs
	goto/32 :hxhcmGycxqaUsMRJ
	:wzwayddjKetTFQYs
	:oPjwsSjkevsAvhxr

    iget-object v0, p0, Lp0cc175b9/p6f8f5771/p0cc175b9/pb2f5ff47/p92eb5ffe$p0cc175b9$p0cc175b9;->f0cc175b9:Lp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0$p0cc175b9;

    iget-object v1, p0, Lp0cc175b9/p6f8f5771/p0cc175b9/pb2f5ff47/p92eb5ffe$p0cc175b9$p0cc175b9;->f92eb5ffe:[Lp0cc175b9/p6f8f5771/p0cc175b9/pb2f5ff47/p0cc175b9;

    invoke-static {v1, p1}, Lp0cc175b9/p6f8f5771/p0cc175b9/pb2f5ff47/p92eb5ffe$p0cc175b9;->mb2f5ff47([Lp0cc175b9/p6f8f5771/p0cc175b9/pb2f5ff47/p0cc175b9;Landroid/database/sqlite/SQLiteDatabase;)Lp0cc175b9/p6f8f5771/p0cc175b9/pb2f5ff47/p0cc175b9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp0cc175b9/p6f8f5771/p0cc175b9/p4a8a08f0$p0cc175b9;->c(Lp0cc175b9/p6f8f5771/p0cc175b9/p92eb5ffe;)V

    return-void
	:hxhcmGycxqaUsMRJ
	goto/32 :oPjwsSjkevsAvhxr
.end method
