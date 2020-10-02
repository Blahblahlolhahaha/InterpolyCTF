.class public Landroidx/room/r/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/r/f$d;,
        Landroidx/room/r/f$c;,
        Landroidx/room/r/f$b;,
        Landroidx/room/r/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/room/r/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/room/r/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/room/r/f$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/room/r/f$a;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/room/r/f$b;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/room/r/f$d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/r/f;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/r/f;->b:Ljava/util/Map;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/r/f;->c:Ljava/util/Set;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/room/r/f;->d:Ljava/util/Set;

    return-void
.end method

.method public static a(La/m/a/b;Ljava/lang/String;)Landroidx/room/r/f;
    .locals 3

	const v0, 24
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xKokuiyszevIkvCz
	goto/32 :GgTacDMvfpkrEXaz
	:xKokuiyszevIkvCz
	:DAfpEFOsessUueVm

    invoke-static {p0, p1}, Landroidx/room/r/f;->b(La/m/a/b;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/room/r/f;->d(La/m/a/b;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p0, p1}, Landroidx/room/r/f;->f(La/m/a/b;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    new-instance v2, Landroidx/room/r/f;

    invoke-direct {v2, p1, v0, v1, p0}, Landroidx/room/r/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    return-object v2
	:GgTacDMvfpkrEXaz
	goto/32 :DAfpEFOsessUueVm
.end method

.method private static b(La/m/a/b;Ljava/lang/String;)Ljava/util/Map;
    .locals 14

	const v0, 17
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ObjsGFEyOcfKfkEV
	goto/32 :USvOjpVLyuEINevf
	:ObjsGFEyOcfKfkEV
	:aUHsIjcizCDfTacJ
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/m/a/b;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/room/r/f$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "1d47381bf8f227bfdd4d032a36a9bc275c893895866a0d5e2d95b075250e6e43"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo p1, "5d7758eb087759a06f75ee09bb32ceac"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, La/m/a/b;->e(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-lez v0, :cond_1

	const-string/jumbo v0, "bf5bcc11d982368b39ec04185e19fc1c"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

	const-string/jumbo v1, "32b031bcb1d2fd117fff6582238ecbe4"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

	const-string/jumbo v2, "3080a13cb567493514a33f0d5ca3251e"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

	const-string/jumbo v3, "3c1b50279639704e5ff994e2343a200d"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

	const-string/jumbo v4, "26b16527e73d74d1647db455282e7d4a"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    move v9, v6

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Landroidx/room/r/f$a;

    const/4 v12, 0x2

    move-object v6, v13

    move-object v7, v5

    invoke-direct/range {v6 .. v12}, Landroidx/room/r/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {p1, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
	:USvOjpVLyuEINevf
	goto/32 :aUHsIjcizCDfTacJ
.end method

.method private static c(Landroid/database/Cursor;)Ljava/util/List;
    .locals 12

	const v0, 22
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :IILpczqDILoOVgom
	goto/32 :MaFILgtGVmpwfjNM
	:IILpczqDILoOVgom
	:yZAuvxLvGhhHIDGX
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Landroidx/room/r/f$c;",
            ">;"
        }
    .end annotation

	const-string/jumbo v0, "0a7a42c96acbcc6d7e8a687baa40d541"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

	const-string/jumbo v1, "57a2a3d26a38f8bf83bb1f34f05d9870"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

	const-string/jumbo v2, "e98d10c353e3e4db4268237bd115445d"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

	const-string/jumbo v3, "01753031257e58df58196e939eca5744"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-interface {p0, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v7, Landroidx/room/r/f$c;

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v8, v9, v10, v11}, Landroidx/room/r/f$c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v5
	:MaFILgtGVmpwfjNM
	goto/32 :yZAuvxLvGhhHIDGX
.end method

.method private static d(La/m/a/b;Ljava/lang/String;)Ljava/util/Set;
    .locals 18

	const v0, 27
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LHyzLbZZDgoYMngL
	goto/32 :PujjAPsXaNUVutIH
	:LHyzLbZZDgoYMngL
	:OgjLBOGlyrYmGQfY
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/m/a/b;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/room/r/f$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "8e2507de52a290caa1cdac1e0ffcfcd3dcc595288c4ca54bb7448e38b3e59ba0"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v2, "5d7758eb087759a06f75ee09bb32ceac"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, La/m/a/b;->e(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
	const-string/jumbo v2, "0a7a42c96acbcc6d7e8a687baa40d541"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

	const-string/jumbo v3, "57a2a3d26a38f8bf83bb1f34f05d9870"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

	const-string/jumbo v4, "83143cbb1aa68bfa418d629b32fd8bd8"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

	const-string/jumbo v5, "5f6db4bc50279e658fd014923275257b"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

	const-string/jumbo v6, "729ce3712d16a8ccbfb12f249f9ee431"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-static {v1}, Landroidx/room/r/f;->c(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    invoke-interface {v1, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/room/r/f$c;

    iget v13, v12, Landroidx/room/r/f$c;->b:I

    if-ne v13, v10, :cond_1

    iget-object v13, v12, Landroidx/room/r/f$c;->d:Ljava/lang/String;

    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v12, Landroidx/room/r/f$c;->e:Ljava/lang/String;

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v10, Landroidx/room/r/f$b;

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object v11, v10

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    invoke-direct/range {v11 .. v16}, Landroidx/room/r/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
	:PujjAPsXaNUVutIH
	goto/32 :OgjLBOGlyrYmGQfY
.end method

.method private static e(La/m/a/b;Ljava/lang/String;Z)Landroidx/room/r/f$d;
    .locals 6

	const v0, 29
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :oOTRmZXHkeJOscVg
	goto/32 :PWiHISSIebvoNUXZ
	:oOTRmZXHkeJOscVg
	:TChhGWsFwGScbjlV

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "092e87468118fde56e346b8f7bcd3af5930c468a4070dacbd28613b48f7da6e5"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "5d7758eb087759a06f75ee09bb32ceac"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, La/m/a/b;->e(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
	const-string/jumbo v0, "470a20f0339c1bec771d89f8cd6bfdfc"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

	const-string/jumbo v1, "705e1b677ae8a06bf9c4a1435869b8a5"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

	const-string/jumbo v2, "bf5bcc11d982368b39ec04185e19fc1c"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    if-eq v1, v3, :cond_3

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/TreeMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Landroidx/room/r/f$d;

    invoke-direct {v1, p1, p2, v0}, Landroidx/room/r/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
	:PWiHISSIebvoNUXZ
	goto/32 :TChhGWsFwGScbjlV
.end method

.method private static f(La/m/a/b;Ljava/lang/String;)Ljava/util/Set;
    .locals 8

	const v0, 14
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :rAthghGzMqfISNXf
	goto/32 :FqtNsDcbjNTIZaEf
	:rAthghGzMqfISNXf
	:bDwVrdiVCGkulnAf
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/m/a/b;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/room/r/f$d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "55a34f4f45b310164889231f3054038a13e5e6ccea44d5b7816350fabb8ab51c"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo p1, "5d7758eb087759a06f75ee09bb32ceac"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, La/m/a/b;->e(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
	const-string/jumbo v0, "bf5bcc11d982368b39ec04185e19fc1c"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

	const-string/jumbo v1, "0616645138c9585343ec3455d191d9c3"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

	const-string/jumbo v2, "8d34f4b4be83d4913596b9393623d181"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    if-eq v1, v4, :cond_5

    if-ne v2, v4, :cond_0

    goto :goto_2

    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

	const-string/jumbo v6, "dbbfed86bca618f30532525c15fcdeb5"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-static {p0, v5, v7}, Landroidx/room/r/f;->e(La/m/a/b;Ljava/lang/String;Z)Landroidx/room/r/f$d;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v3

    :cond_3
    :try_start_1
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v4

    :cond_5
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p0
	:FqtNsDcbjNTIZaEf
	goto/32 :bDwVrdiVCGkulnAf
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

	const v0, 11
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :oMEjlzocwXfbsZUM
	goto/32 :qXjRVNrzdWTaWCLF
	:oMEjlzocwXfbsZUM
	:ZqzSwTZxZrBAgCKa

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    const-class v2, Landroidx/room/r/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_4

    :cond_1
    check-cast p1, Landroidx/room/r/f;

    iget-object v2, p0, Landroidx/room/r/f;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Landroidx/room/r/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Landroidx/room/r/f;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Landroidx/room/r/f;->b:Ljava/util/Map;

    if-eqz v2, :cond_4

    iget-object v3, p1, Landroidx/room/r/f;->b:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Landroidx/room/r/f;->b:Ljava/util/Map;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Landroidx/room/r/f;->c:Ljava/util/Set;

    if-eqz v2, :cond_6

    iget-object v3, p1, Landroidx/room/r/f;->c:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Landroidx/room/r/f;->c:Ljava/util/Set;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    :cond_7
    iget-object v1, p0, Landroidx/room/r/f;->d:Ljava/util/Set;

    if-eqz v1, :cond_9

    iget-object p1, p1, Landroidx/room/r/f;->d:Ljava/util/Set;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_3
    return v0

    :cond_a
    :goto_4
    return v1
	:qXjRVNrzdWTaWCLF
	goto/32 :ZqzSwTZxZrBAgCKa
.end method

.method public hashCode()I
    .locals 3

	const v0, 8
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DmJBJZSySfPvvatK
	goto/32 :zdYOgQzLmbmBlsLT
	:DmJBJZSySfPvvatK
	:vBTDFCMsFnNrErRE

    iget-object v0, p0, Landroidx/room/r/f;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/room/r/f;->b:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/room/r/f;->c:Ljava/util/Set;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
	:zdYOgQzLmbmBlsLT
	goto/32 :vBTDFCMsFnNrErRE
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	const v0, 17
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ZyZtXiZYtCtgUQxN
	goto/32 :ZrBYKUbYuuXrvzXF
	:ZyZtXiZYtCtgUQxN
	:pwGREBdwhUpolzYz

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "62f58d6d3302910d5da13ad1753e7d616f23168bf2332b12814e266f045945ee"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/r/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "32a12c0f509c871b2a83b652c19cd95a"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/r/f;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "28dcd24faa7416ff7cbe75d9a47b81e7"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/r/f;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "cfa9b8c3efec301b816978c5424874c5"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/room/r/f;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
	:ZrBYKUbYuuXrvzXF
	goto/32 :pwGREBdwhUpolzYz
.end method
