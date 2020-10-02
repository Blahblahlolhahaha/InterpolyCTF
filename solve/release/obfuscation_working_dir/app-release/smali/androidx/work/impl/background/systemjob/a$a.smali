.class synthetic Landroidx/work/impl/background/systemjob/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemjob/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

	const v0, 30
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vmVelKxSODNlMurp
	goto/32 :mdEWhWoFhOzPGQhp
	:vmVelKxSODNlMurp
	:qdXEZRJQrYVZGhEM

    invoke-static {}, Landroidx/work/l;->values()[Landroidx/work/l;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroidx/work/impl/background/systemjob/a$a;->a:[I

    :try_start_0
    sget-object v1, Landroidx/work/l;->b:Landroidx/work/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Landroidx/work/impl/background/systemjob/a$a;->a:[I

    sget-object v1, Landroidx/work/l;->c:Landroidx/work/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Landroidx/work/impl/background/systemjob/a$a;->a:[I

    sget-object v1, Landroidx/work/l;->d:Landroidx/work/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Landroidx/work/impl/background/systemjob/a$a;->a:[I

    sget-object v1, Landroidx/work/l;->e:Landroidx/work/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Landroidx/work/impl/background/systemjob/a$a;->a:[I

    sget-object v1, Landroidx/work/l;->f:Landroidx/work/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
	:mdEWhWoFhOzPGQhp
	goto/32 :qdXEZRJQrYVZGhEM
.end method
