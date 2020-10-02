.class La/m/a/g/e;
.super La/m/a/g/d;
.source ""

# interfaces
.implements La/m/a/f;


# instance fields
.field private final c:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0, p1}, La/m/a/g/d;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, La/m/a/g/e;->c:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public executeInsert()J
    .locals 2

	const v0, 27
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WHliSGmxXkpAGfqz
	goto/32 :hzMyGsRhVaSPATFF
	:WHliSGmxXkpAGfqz
	:UPYPBquNlVHoPdLa

    iget-object v0, p0, La/m/a/g/e;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
	:hzMyGsRhVaSPATFF
	goto/32 :UPYPBquNlVHoPdLa
.end method

.method public executeUpdateDelete()I
    .locals 1

    iget-object v0, p0, La/m/a/g/e;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method
