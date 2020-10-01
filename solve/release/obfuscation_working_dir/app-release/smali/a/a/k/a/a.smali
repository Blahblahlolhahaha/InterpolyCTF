.class public final Lp0cc175b9/p0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0cc175b9/p0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9$p0cc175b9;
    }
.end annotation


# static fields
.field private static final f0cc175b9:Ljava/lang/ThreadLocal;

.field private static final f0cc175b9ZlaMKtFh:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final f92eb5ffe:Ljava/util/WeakHashMap;

.field private static final f92eb5ffejNpEGzEP:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Lp0cc175b9/p0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9$p0cc175b9;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final f4a8a08f0:Ljava/lang/Object;

.field private static final f4a8a08f0fPhaKLkH:Ljava/lang/Object;

.field private static final f4a8a08f0UWQoQaUn:Ljava/lang/Object;

.field private static final f4a8a08f0kHmaTWjT:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	const v0, 18
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JBnHfwxXTnAjVTpH
	goto/32 :ZAecfGPvdtZBYSaL
	:JBnHfwxXTnAjVTpH
	:kXTqIuVxnmDnEUul

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lp0cc175b9/p0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9;->f0cc175b9:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Lp0cc175b9/p0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9;->f92eb5ffe:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp0cc175b9/p0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9;->f4a8a08f0:Ljava/lang/Object;

    return-void
	:ZAecfGPvdtZBYSaL
	goto/32 :kXTqIuVxnmDnEUul
.end method

.method private static m0cc175b9(Landroid/content/Context;ILandroid/content/res/ColorStateList;BLjava/lang/String;CI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(Landroid/content/Context;ILandroid/content/res/ColorStateList;ILjava/lang/String;BC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(Landroid/content/Context;ILandroid/content/res/ColorStateList;CLjava/lang/String;IB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m0cc175b9(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 3

	const v0, 13
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tUxmdbCEaKddbrAo
	goto/32 :QYBgIXiBFYWNJLuI
	:tUxmdbCEaKddbrAo
	:tiXVVFzfsZPmmDeM

    sget-object v0, Lp0cc175b9/p0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9;->f4a8a08f0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp0cc175b9/p0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9;->f92eb5ffe:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sget-object v2, Lp0cc175b9/p0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9;->f92eb5ffe:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, Lp0cc175b9/p0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9$p0cc175b9;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-direct {v2, p2, p0}, Lp0cc175b9/p0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9$p0cc175b9;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
	:QYBgIXiBFYWNJLuI
	goto/32 :tiXVVFzfsZPmmDeM
.end method

.method private static m92eb5ffe(Landroid/content/Context;IZSILjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(Landroid/content/Context;IZISLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(Landroid/content/Context;IISZLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m92eb5ffe(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 4

	const v0, 32
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :eNmvzSUiauWOoKLO
	goto/32 :LPfjBhjyTdQSfHCa
	:eNmvzSUiauWOoKLO
	:CLTDmyveIsvScHHd

    sget-object v0, Lp0cc175b9/p0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9;->f4a8a08f0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp0cc175b9/p0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9;->f92eb5ffe:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0cc175b9/p0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9$p0cc175b9;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lp0cc175b9/p0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9$p0cc175b9;->f92eb5ffe:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v2, Lp0cc175b9/p0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9$p0cc175b9;->f0cc175b9:Landroid/content/res/ColorStateList;

    monitor-exit v0

    return-object p0

    :cond_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
	:LPfjBhjyTdQSfHCa
	goto/32 :CLTDmyveIsvScHHd
.end method

.method public static m4a8a08f0(Landroid/content/Context;ILjava/lang/String;FCZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/content/Context;IFZLjava/lang/String;C)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/content/Context;ILjava/lang/String;ZFC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m4a8a08f0(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

	const v0, 32
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WWaGDfBAgsdmowCp
	goto/32 :uWDEceIDqnIqngHx
	:WWaGDfBAgsdmowCp
	:jldMdqcyVBcASddS

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lp0cc175b9/p0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9;->m92eb5ffe(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lp0cc175b9/p0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9;->m8fa14cdd(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, v0}, Lp0cc175b9/p0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9;->m0cc175b9(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V

    return-object v0

    :cond_2
    invoke-static {p0, p1}, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9;->m92eb5ffe(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
	:uWDEceIDqnIqngHx
	goto/32 :jldMdqcyVBcASddS
.end method

.method public static m8277e091(Landroid/content/Context;IZSLjava/lang/String;B)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8277e091(Landroid/content/Context;ISZLjava/lang/String;B)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8277e091(Landroid/content/Context;IZSBLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static m8277e091(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lp576f3918/p064bf416/p9d2b1ad5/p17cb7ff3;->m2510c390()Lp576f3918/p064bf416/p9d2b1ad5/p17cb7ff3;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p17cb7ff3;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static me1671797(FZIS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static me1671797(SIZF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static me1671797(IFSZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static me1671797()Landroid/util/TypedValue;
    .locals 2

	const v0, 1
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :CwcsWYcsJIsDTYMW
	goto/32 :GRcrgYiwKDfXJhbt
	:CwcsWYcsJIsDTYMW
	:WfTnUMiokrJSAnVc

    sget-object v0, Lp0cc175b9/p0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9;->f0cc175b9:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sget-object v1, Lp0cc175b9/p0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9;->f0cc175b9:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
	:GRcrgYiwKDfXJhbt
	goto/32 :WfTnUMiokrJSAnVc
.end method

.method private static m8fa14cdd(Landroid/content/Context;IBCSZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8fa14cdd(Landroid/content/Context;ISBZC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8fa14cdd(Landroid/content/Context;IZCBS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static m8fa14cdd(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

	const v0, 16
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fYjYnfwLqFAuDnKa
	goto/32 :QxpPlbkrSYoHuZBW
	:fYjYnfwLqFAuDnKa
	:YQTbMrWPSQnOfTSl

    invoke-static {p0, p1}, Lp0cc175b9/p0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9;->mb2f5ff47(Landroid/content/Context;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lp0cc175b9/p8fa14cdd/p8277e091/p4a8a08f0/p0cc175b9;->m0cc175b9(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

	const-string/jumbo p1, "59552a9bdc21fd04f5df0e049f15fc654d362b339c625bf5fa218c699578d36d"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

	const-string/jumbo v0, "594558e01ffa9130503580e646965971388f6720dfb06bd3075c6495669739df84dc2beb48689728500e36922bf6e42416c796de26a0ef9165a92df140410da1"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
	:QxpPlbkrSYoHuZBW
	goto/32 :YQTbMrWPSQnOfTSl
.end method

.method private static mb2f5ff47(Landroid/content/Context;IIZCB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static mb2f5ff47(Landroid/content/Context;ICBZI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static mb2f5ff47(Landroid/content/Context;IIBCZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static mb2f5ff47(Landroid/content/Context;I)Z
    .locals 2

	const v0, 13
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :oIGeXmqPhcZFNxUD
	goto/32 :jDvRpkOFqwJAPXMI
	:oIGeXmqPhcZFNxUD
	:wXVGIgUAIqKCjItM

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {}, Lp0cc175b9/p0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9;->me1671797()Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget p0, v0, Landroid/util/TypedValue;->type:I

    const/16 p1, 0x1c

    if-lt p0, p1, :cond_0

    const/16 p1, 0x1f

    if-gt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
	:jDvRpkOFqwJAPXMI
	goto/32 :wXVGIgUAIqKCjItM
.end method
