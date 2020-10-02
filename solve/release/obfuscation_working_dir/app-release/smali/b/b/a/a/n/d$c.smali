.class public Lb/b/a/a/n/d$c;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/a/a/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lb/b/a/a/n/d;",
        "Lb/b/a/a/n/d$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lb/b/a/a/n/d;",
            "Lb/b/a/a/n/d$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

	const v0, 3
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :QbEFhKJXIudkXfmI
	goto/32 :MvHqvzOakNSPFpFX
	:QbEFhKJXIudkXfmI
	:FEDTTMoDifgArpqc

    new-instance v0, Lb/b/a/a/n/d$c;

	const-string/jumbo v1, "ce2a6ed16e95929d76b9a177ccf91a52"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1}, Lb/b/a/a/n/d$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/b/a/a/n/d$c;->a:Landroid/util/Property;

    return-void
	:MvHqvzOakNSPFpFX
	goto/32 :FEDTTMoDifgArpqc
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lb/b/a/a/n/d$e;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lb/b/a/a/n/d;)Lb/b/a/a/n/d$e;
    .locals 0

    invoke-interface {p1}, Lb/b/a/a/n/d;->getRevealInfo()Lb/b/a/a/n/d$e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lb/b/a/a/n/d;Lb/b/a/a/n/d$e;)V
    .locals 0

    invoke-interface {p1, p2}, Lb/b/a/a/n/d;->setRevealInfo(Lb/b/a/a/n/d$e;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb/b/a/a/n/d;

    invoke-virtual {p0, p1}, Lb/b/a/a/n/d$c;->a(Lb/b/a/a/n/d;)Lb/b/a/a/n/d$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb/b/a/a/n/d;

    check-cast p2, Lb/b/a/a/n/d$e;

    invoke-virtual {p0, p1, p2}, Lb/b/a/a/n/d$c;->b(Lb/b/a/a/n/d;Lb/b/a/a/n/d$e;)V

    return-void
.end method
