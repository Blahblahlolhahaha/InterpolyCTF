.class final Landroidx/work/impl/utils/o/a$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final b:Landroidx/work/impl/utils/o/a$d;


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	const v0, 1
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LOslkmkOglQneCHO
	goto/32 :BLMFQgIMDXNTXrCt
	:LOslkmkOglQneCHO
	:uMJAanYHMweXqZeZ

    new-instance v0, Landroidx/work/impl/utils/o/a$d;

    new-instance v1, Landroidx/work/impl/utils/o/a$d$a;

	const-string/jumbo v2, "6b55b26fcb20f0d052d0652e4cfdde01b4062736bf5b3155c78f64ae5dc7bcc051c353c8b1b7a3ac72ebb853c303c94bb3f75b3d8b1d8b800b519810a747f8c1"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-direct {v1, v2}, Landroidx/work/impl/utils/o/a$d$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/work/impl/utils/o/a$d;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Landroidx/work/impl/utils/o/a$d;->b:Landroidx/work/impl/utils/o/a$d;

    return-void
	:BLMFQgIMDXNTXrCt
	goto/32 :uMJAanYHMweXqZeZ
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/work/impl/utils/o/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Landroidx/work/impl/utils/o/a$d;->a:Ljava/lang/Throwable;

    return-void
.end method
