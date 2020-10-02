.class public Lb/b/a/a/n/d$d;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/a/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lb/b/a/a/n/d;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lb/b/a/a/n/d;",
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

    new-instance v0, Lb/b/a/a/n/d$d;

	const-string/jumbo v1, "0e0bb4baaee9ed14c23749bc87773ba88871a35e46fe4fed9d563eb752a380f8"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1}, Lb/b/a/a/n/d$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/b/a/a/n/d$d;->a:Landroid/util/Property;

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
.method public a(Lb/b/a/a/n/d;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p1}, Lb/b/a/a/n/d;->getCircularRevealScrimColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Lb/b/a/a/n/d;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lb/b/a/a/n/d;->setCircularRevealScrimColor(I)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb/b/a/a/n/d;

    invoke-virtual {p0, p1}, Lb/b/a/a/n/d$d;->a(Lb/b/a/a/n/d;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb/b/a/a/n/d;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lb/b/a/a/n/d$d;->b(Lb/b/a/a/n/d;Ljava/lang/Integer;)V

    return-void
.end method
