.class La/m/a/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/m/a/b;


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, La/m/a/g/a;->c:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/m/a/g/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)La/m/a/f;
    .locals 2

	const v0, 18
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MHnnFlvlytfYsTPj
	goto/32 :qOIHIPtPADaUrSgu
	:MHnnFlvlytfYsTPj
	:ZJdAzpTBqAcnrEJV

    new-instance v0, La/m/a/g/e;

    iget-object v1, p0, La/m/a/g/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-direct {v0, p1}, La/m/a/g/e;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
	:qOIHIPtPADaUrSgu
	goto/32 :ZJdAzpTBqAcnrEJV
.end method

.method public b(La/m/a/e;)Landroid/database/Cursor;
    .locals 4

	const v0, 4
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :kSIJcokCacZPGeQc
	goto/32 :tflTCcenjjjDTywK
	:kSIJcokCacZPGeQc
	:hYAxxftcqGeYsXbr

    iget-object v0, p0, La/m/a/g/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, La/m/a/g/a$a;

    invoke-direct {v1, p0, p1}, La/m/a/g/a$a;-><init>(La/m/a/g/a;La/m/a/e;)V

    invoke-interface {p1}, La/m/a/e;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v2, La/m/a/g/a;->c:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
	:tflTCcenjjjDTywK
	goto/32 :hYAxxftcqGeYsXbr
.end method

.method public beginTransaction()V
    .locals 1

    iget-object v0, p0, La/m/a/g/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method c(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 1

    iget-object v0, p0, La/m/a/g/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, La/m/a/g/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public e(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    new-instance v0, La/m/a/a;

    invoke-direct {v0, p1}, La/m/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/m/a/g/a;->b(La/m/a/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public endTransaction()V
    .locals 1

    iget-object v0, p0, La/m/a/g/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public execSQL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La/m/a/g/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La/m/a/g/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f(La/m/a/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 6

	const v0, 24
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :EhUhuEoPkxoxYioe
	goto/32 :wXPlUAkqTGyULgcd
	:EhUhuEoPkxoxYioe
	:genxROVENsFrgajG

    iget-object v0, p0, La/m/a/g/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, La/m/a/g/a$b;

    invoke-direct {v1, p0, p1}, La/m/a/g/a$b;-><init>(La/m/a/g/a;La/m/a/e;)V

    invoke-interface {p1}, La/m/a/e;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, La/m/a/g/a;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
	:wXPlUAkqTGyULgcd
	goto/32 :genxROVENsFrgajG
.end method

.method public getAttachedDbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, La/m/a/g/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/m/a/g/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public inTransaction()Z
    .locals 1

    iget-object v0, p0, La/m/a/g/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, La/m/a/g/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public setTransactionSuccessful()V
    .locals 1

    iget-object v0, p0, La/m/a/g/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method
