.class La/m/a/g/b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/m/a/g/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[La/m/a/g/a;La/m/a/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/m/a/c$a;

.field final synthetic b:[La/m/a/g/a;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(La/m/a/c$a;[La/m/a/g/a;)V
    .locals 0

    iput-object p1, p0, La/m/a/g/b$a$a;->a:La/m/a/c$a;

    iput-object p2, p0, La/m/a/g/b$a$a;->b:[La/m/a/g/a;

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

    iget-object v0, p0, La/m/a/g/b$a$a;->a:La/m/a/c$a;

    iget-object v1, p0, La/m/a/g/b$a$a;->b:[La/m/a/g/a;

    invoke-static {v1, p1}, La/m/a/g/b$a;->g([La/m/a/g/a;Landroid/database/sqlite/SQLiteDatabase;)La/m/a/g/a;

    move-result-object p1

    invoke-virtual {v0, p1}, La/m/a/c$a;->c(La/m/a/b;)V

    return-void
	:hxhcmGycxqaUsMRJ
	goto/32 :oPjwsSjkevsAvhxr
.end method
