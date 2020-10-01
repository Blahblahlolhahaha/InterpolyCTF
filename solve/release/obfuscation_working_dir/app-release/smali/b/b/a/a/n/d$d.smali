.class public Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091$p8277e091;
.super Landroid/util/Property;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p8277e091"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final f0cc175b9:Landroid/util/Property;

.field public static final f0cc175b9PROnezTL:Landroid/util/Property;

.field public static final f0cc175b9aXSKjhOt:Landroid/util/Property;

.field public static final f0cc175b9HCHQTNEX:Landroid/util/Property;

.field public static final f0cc175b9VjcRyINC:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	const v0, 22
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :OvriHOWFOZqCMzkN
	goto/32 :MozzXMaiitKqRWko
	:OvriHOWFOZqCMzkN
	:opuMWOqPzlsQTkva

    new-instance v0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091$p8277e091;

	const-string/jumbo v1, "741dc47f82f37746b1a963804f539b12f16df1a73b5abfaa6d836446db89a3a1"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091$p8277e091;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091$p8277e091;->f0cc175b9:Landroid/util/Property;

    return-void
	:MozzXMaiitKqRWko
	goto/32 :opuMWOqPzlsQTkva
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p1}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091;->getCircularRevealScrimColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091;->setCircularRevealScrimColor(I)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091;

    invoke-virtual {p0, p1}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091$p8277e091;->a(Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091$p8277e091;->b(Lp92eb5ffe/p92eb5ffe/p0cc175b9/p0cc175b9/p7b8b965a/p8277e091;Ljava/lang/Integer;)V

    return-void
.end method
