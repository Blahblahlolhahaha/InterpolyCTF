.class Lp0cc175b9/p6f8f5771/p0cc175b9/pb2f5ff47/p0cc175b9$p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0cc175b9/p6f8f5771/p0cc175b9/pb2f5ff47/p0cc175b9;->b(Lp0cc175b9/p6f8f5771/p0cc175b9/pe1671797;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f0cc175b9:Lp0cc175b9/p6f8f5771/p0cc175b9/pe1671797;

.field final synthetic f0cc175b9zcHuKeer:Lp0cc175b9/p6f8f5771/p0cc175b9/pe1671797;

.field final synthetic f0cc175b9pOuiDwRT:Lp0cc175b9/p6f8f5771/p0cc175b9/pe1671797;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp0cc175b9/p6f8f5771/p0cc175b9/pb2f5ff47/p0cc175b9;Lp0cc175b9/p6f8f5771/p0cc175b9/pe1671797;)V
    .locals 0

    iput-object p2, p0, Lp0cc175b9/p6f8f5771/p0cc175b9/pb2f5ff47/p0cc175b9$p0cc175b9;->f0cc175b9:Lp0cc175b9/p6f8f5771/p0cc175b9/pe1671797;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    iget-object p1, p0, Lp0cc175b9/p6f8f5771/p0cc175b9/pb2f5ff47/p0cc175b9$p0cc175b9;->f0cc175b9:Lp0cc175b9/p6f8f5771/p0cc175b9/pe1671797;

    new-instance v0, Lp0cc175b9/p6f8f5771/p0cc175b9/pb2f5ff47/p8277e091;

    invoke-direct {v0, p4}, Lp0cc175b9/p6f8f5771/p0cc175b9/pb2f5ff47/p8277e091;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    invoke-interface {p1, v0}, Lp0cc175b9/p6f8f5771/p0cc175b9/pe1671797;->g(Lp0cc175b9/p6f8f5771/p0cc175b9/p8277e091;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1
.end method
