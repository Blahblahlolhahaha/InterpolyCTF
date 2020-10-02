.class Landroidx/appcompat/app/f$k;
.super Landroidx/appcompat/app/f$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field private final c:Landroid/os/PowerManager;

.field final synthetic d:Landroidx/appcompat/app/f;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/appcompat/app/f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/f$k;->d:Landroidx/appcompat/app/f;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/f$l;-><init>(Landroidx/appcompat/app/f;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

	const-string/jumbo p2, "b10e5d8104fcceb6854fb6918086ab15"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Landroidx/appcompat/app/f$k;->c:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method b()Landroid/content/IntentFilter;
    .locals 2

	const v0, 30
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TsGNdXtQEvMhtZDD
	goto/32 :BYrscvlEIAZOYxMv
	:TsGNdXtQEvMhtZDD
	:RHvMVyYeeVgaiMgK

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

	const-string/jumbo v1, "4a0726e532ef9cac6b9d9889c118ed12d063848cfa51148329e04854a9d6240c542dca54fc0b4d1261da16cdb273844f"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
	:BYrscvlEIAZOYxMv
	goto/32 :RHvMVyYeeVgaiMgK
.end method

.method public c()I
    .locals 3

	const v0, 23
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :kxfIEsmDaMmybqMq
	goto/32 :jfjpYfLEyYeMPDVn
	:kxfIEsmDaMmybqMq
	:SmIMkJYpfvwgyNKo

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/f$k;->c:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    return v1
	:jfjpYfLEyYeMPDVn
	goto/32 :SmIMkJYpfvwgyNKo
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f$k;->d:Landroidx/appcompat/app/f;

    invoke-virtual {v0}, Landroidx/appcompat/app/f;->F()Z

    return-void
.end method
