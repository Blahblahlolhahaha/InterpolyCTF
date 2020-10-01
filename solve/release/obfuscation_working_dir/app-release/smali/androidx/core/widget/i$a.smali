.class Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b$p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    np0cc175b9me = "p0cc175b9"
.end annotation


# instance fields
.field private final f0cc175b9:Landroid/view/ActionMode$Callback;

.field private final f0cc175b9hdoSUWVx:Landroid/view/ActionMode$Callback;

.field private final f0cc175b9HHHTgoVG:Landroid/view/ActionMode$Callback;

.field private final f0cc175b9quNslIpK:Landroid/view/ActionMode$Callback;

.field private final f0cc175b9KvEYoVjE:Landroid/view/ActionMode$Callback;

.field private final f92eb5ffe:Landroid/widget/TextView;

.field private final f92eb5ffeeNHLvAqr:Landroid/widget/TextView;

.field private f4a8a08f0:Ljava/lang/Class;

.field private f4a8a08f0ZvJyXAwK:Ljava/lang/Class;

.field private f4a8a08f0vjurDmxQ:Ljava/lang/Class;

.field private f4a8a08f0dlWtgERP:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private f8277e091:Ljava/lang/reflect/Method;

.field private f8277e091qPAQBnJV:Ljava/lang/reflect/Method;

.field private f8277e091NtOEurTd:Ljava/lang/reflect/Method;

.field private f8277e091WOnERkfz:Ljava/lang/reflect/Method;

.field private fe1671797:Z

.field private fe1671797XZEHvgDt:Z

.field private f8fa14cdd:Z

.field private f8fa14cddCOqDlMwC:Z

.field private f8fa14cddpAgQpaGR:Z

.field private f8fa14cddFSpGKUBL:Z

.field private f8fa14cddzWJfYBqJ:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b$p0cc175b9;->f0cc175b9:Landroid/view/ActionMode$Callback;

    iput-object p2, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b$p0cc175b9;->f92eb5ffe:Landroid/widget/TextView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b$p0cc175b9;->f8fa14cdd:Z

    return-void
.end method

.method private m0cc175b9(BFCLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(Ljava/lang/String;CBF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9(CLjava/lang/String;FB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m0cc175b9()Landroid/content/Intent;
    .locals 2

	const v0, 25
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GseVegflaiASMtuA
	goto/32 :ZjOGVQXcMZnQNPaM
	:GseVegflaiASMtuA
	:rOypBvEhAmjTwSue

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

	const-string/jumbo v1, "31a245e56805b3eef4f7eef457250828c431fc5cbba70f8d4a1abc769065b0531dd72bdca16700ddf3de45a69b16b3bc"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

	const-string/jumbo v1, "031ca85b5ad21159a78a09d8c5dfa602"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
	:ZjOGVQXcMZnQNPaM
	goto/32 :rOypBvEhAmjTwSue
.end method

.method private m92eb5ffe(Landroid/content/pm/ResolveInfo;Landroid/widget/TextView;FSLjava/lang/String;Z)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(Landroid/content/pm/ResolveInfo;Landroid/widget/TextView;Ljava/lang/String;FSZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(Landroid/content/pm/ResolveInfo;Landroid/widget/TextView;ZLjava/lang/String;SF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m92eb5ffe(Landroid/content/pm/ResolveInfo;Landroid/widget/TextView;)Landroid/content/Intent;
    .locals 2

	const v0, 11
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :zCLYptfIUppuAAwi
	goto/32 :WEIsppjMBJKezoGp
	:zCLYptfIUppuAAwi
	:AfxrqbGBZooONlQD

    invoke-direct {p0}, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b$p0cc175b9;->m0cc175b9()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, p2}, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b$p0cc175b9;->m8277e091(Landroid/widget/TextView;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

	const-string/jumbo v1, "892db0877169519dea7ea9076d235a52107b3bdb072dee004c9f9fd0a9acf24d86669c090166b9d99ecf4151e4a96adc"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
	:WEIsppjMBJKezoGp
	goto/32 :AfxrqbGBZooONlQD
.end method

.method private m4a8a08f0(Landroid/content/Context;Landroid/content/pm/PackageManager;ZLjava/lang/String;IS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Landroid/content/Context;Landroid/content/pm/PackageManager;ISZLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;ISZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m4a8a08f0(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 3

	const v0, 26
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DBxgdRMXXnRVthyQ
	goto/32 :bKMwabFIoUprZeDN
	:DBxgdRMXXnRVthyQ
	:jRWiJRhsfVIpkySM
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b$p0cc175b9;->m0cc175b9()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    invoke-direct {p0, v1, p1}, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b$p0cc175b9;->me1671797(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
	:bKMwabFIoUprZeDN
	goto/32 :jRWiJRhsfVIpkySM
.end method

.method private m8277e091(Landroid/widget/TextView;ZCLjava/lang/String;B)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8277e091(Landroid/widget/TextView;BZCLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8277e091(Landroid/widget/TextView;BCZLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8277e091(Landroid/widget/TextView;)Z
    .locals 1

    instance-of v0, p1, Landroid/text/Editable;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private me1671797(Landroid/content/pm/ResolveInfo;Landroid/content/Context;ZICS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private me1671797(Landroid/content/pm/ResolveInfo;Landroid/content/Context;CZSI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private me1671797(Landroid/content/pm/ResolveInfo;Landroid/content/Context;SCIZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private me1671797(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z
    .locals 3

	const v0, 25
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FODkcPFRQDDOQSlf
	goto/32 :JAShrhutipBxIzFw
	:FODkcPFRQDDOQSlf
	:XLGEQiqNTQZOhneX

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v0, p1, Landroid/content/pm/ActivityInfo;->exported:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p2, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    return v1
	:JAShrhutipBxIzFw
	goto/32 :XLGEQiqNTQZOhneX
.end method

.method private m8fa14cdd(Landroid/view/Menu;SILjava/lang/String;B)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8fa14cdd(Landroid/view/Menu;BSLjava/lang/String;I)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8fa14cdd(Landroid/view/Menu;ISLjava/lang/String;B)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8fa14cdd(Landroid/view/Menu;)V
    .locals 8

	const v0, 7
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JIakDXJnTMxhTIta
	goto/32 :cyQGkKPwVMSLhSRz
	:JIakDXJnTMxhTIta
	:oFGkwVVbfWmZkLui

    iget-object v0, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b$p0cc175b9;->f92eb5ffe:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-boolean v2, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b$p0cc175b9;->f8fa14cdd:Z

	const-string/jumbo v3, "d61f2414c10bb95056b379916464958a"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    iput-boolean v5, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b$p0cc175b9;->f8fa14cdd:Z

    :try_start_0
	const-string/jumbo v2, "108cf5d024b615a5b4d03f038f46e2f97d8fcd40fc16e6cd83f070b5974324c758a09a10b27474a75d5abb6160cff310"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b$p0cc175b9;->f4a8a08f0:Ljava/lang/Class;

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b$p0cc175b9;->f8277e091:Ljava/lang/reflect/Method;

    iput-boolean v5, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b$p0cc175b9;->fe1671797:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    iput-object v2, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b$p0cc175b9;->f4a8a08f0:Ljava/lang/Class;

    iput-object v2, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b$p0cc175b9;->f8277e091:Ljava/lang/reflect/Method;

    iput-boolean v4, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b$p0cc175b9;->fe1671797:Z

    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v2, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b$p0cc175b9;->fe1671797:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b$p0cc175b9;->f4a8a08f0:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b$p0cc175b9;->f8277e091:Ljava/lang/reflect/Method;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    :goto_1
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_2
    if-ltz v3, :cond_3

    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_2

	const-string/jumbo v7, "31a245e56805b3eef4f7eef457250828c431fc5cbba70f8d4a1abc769065b0531dd72bdca16700ddf3de45a69b16b3bc"

	invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v7

    invoke-interface {v6}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {v2, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_3
    invoke-direct {p0, v0, v1}, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b$p0cc175b9;->m4a8a08f0(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    move v2, v4

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    add-int/lit8 v6, v2, 0x64

    invoke-virtual {v3, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {p1, v4, v4, v6, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v6

    iget-object v7, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b$p0cc175b9;->f92eb5ffe:Landroid/widget/TextView;

    invoke-direct {p0, v3, v7}, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b$p0cc175b9;->m92eb5ffe(Landroid/content/pm/ResolveInfo;Landroid/widget/TextView;)Landroid/content/Intent;

    move-result-object v3

    invoke-interface {v6, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_1
    :cond_4
    return-void
	:cyQGkKPwVMSLhSRz
	goto/32 :oFGkwVVbfWmZkLui
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b$p0cc175b9;->f0cc175b9:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b$p0cc175b9;->f0cc175b9:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b$p0cc175b9;->f0cc175b9:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    invoke-direct {p0, p2}, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b$p0cc175b9;->m8fa14cdd(Landroid/view/Menu;)V

    iget-object v0, p0, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b$p0cc175b9;->f0cc175b9:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
