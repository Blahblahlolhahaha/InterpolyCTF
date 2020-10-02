.class public Lb/b/a/a/l/e;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/graphics/drawable/Drawable;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b/a/a/l/e;

    invoke-direct {v0}, Lb/b/a/a/l/e;-><init>()V

    sput-object v0, Lb/b/a/a/l/e;->b:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

	const v0, 2
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ShzwUtNogGFIgYih
	goto/32 :JxyWOAqeeQBlOwlV
	:ShzwUtNogGFIgYih
	:dmjaAPkNFtvsfSzK

    const-class v0, Ljava/lang/Integer;

	const-string/jumbo v1, "1537925ca4ae916cbac079421f3d349c532c28c149e85df81bc602869fe8540e"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lb/b/a/a/l/e;->a:Ljava/util/WeakHashMap;

    return-void
	:JxyWOAqeeQBlOwlV
	goto/32 :dmjaAPkNFtvsfSzK
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Ljava/lang/Integer;
    .locals 2

	const v0, 16
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XoPZRfNRAMWtWQZX
	goto/32 :DpCSREJQIeuoJJzv
	:XoPZRfNRAMWtWQZX
	:dADpRmqpvIRFsPBJ

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lb/b/a/a/l/e;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/b/a/a/l/e;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_1
    const/16 p1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
	:DpCSREJQIeuoJJzv
	goto/32 :dADpRmqpvIRFsPBJ
.end method

.method public b(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .locals 2

	const v0, 22
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fQlhHLkzzBBySRPl
	goto/32 :oxAoEXFUSSDNtHhj
	:fQlhHLkzzBBySRPl
	:GqLhuuHoVVYiNLCa

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lb/b/a/a/l/e;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
	:oxAoEXFUSSDNtHhj
	goto/32 :GqLhuuHoVVYiNLCa
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lb/b/a/a/l/e;->a(Landroid/graphics/drawable/Drawable;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lb/b/a/a/l/e;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    return-void
.end method
