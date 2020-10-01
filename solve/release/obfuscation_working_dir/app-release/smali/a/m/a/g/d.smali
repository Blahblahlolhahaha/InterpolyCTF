.class Lp0cc175b9/p6f8f5771/p0cc175b9/pb2f5ff47/p8277e091;
.super Ljava/lang/Object;

# interfaces
.implements Lp0cc175b9/p6f8f5771/p0cc175b9/p8277e091;


# instance fields
.field private final f92eb5ffe:Landroid/database/sqlite/SQLiteProgram;

.field private final f92eb5ffevgpsEZDo:Landroid/database/sqlite/SQLiteProgram;

.field private final f92eb5ffeEaLMnYik:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0cc175b9/p6f8f5771/p0cc175b9/pb2f5ff47/p8277e091;->f92eb5ffe:Landroid/database/sqlite/SQLiteProgram;

    return-void
.end method


# virtual methods
.method public bindBlob(I[B)V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p6f8f5771/p0cc175b9/pb2f5ff47/p8277e091;->f92eb5ffe:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    return-void
.end method

.method public bindDouble(ID)V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p6f8f5771/p0cc175b9/pb2f5ff47/p8277e091;->f92eb5ffe:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    return-void
.end method

.method public bindLong(IJ)V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p6f8f5771/p0cc175b9/pb2f5ff47/p8277e091;->f92eb5ffe:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bindNull(I)V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p6f8f5771/p0cc175b9/pb2f5ff47/p8277e091;->f92eb5ffe:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p6f8f5771/p0cc175b9/pb2f5ff47/p8277e091;->f92eb5ffe:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lp0cc175b9/p6f8f5771/p0cc175b9/pb2f5ff47/p8277e091;->f92eb5ffe:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteProgram;->close()V

    return-void
.end method
