.class Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;
.super Lp0cc175b9/pb2f5ff47/p0cc175b9/p4a8a08f0;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b$p0cc175b9;
    }
.end annotation


# instance fields
.field private final f6f8f5771:Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;

.field private final f6f8f5771QUGJMylC:Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;

.field private final f7b8b965a:Landroid/app/SearchableInfo;

.field private final f7b8b965aXJvIThDD:Landroid/app/SearchableInfo;

.field private final f7b8b965aAMUNpaqy:Landroid/app/SearchableInfo;

.field private final f7b8b965aloBAoLlm:Landroid/app/SearchableInfo;

.field private final fd9567975:Landroid/content/Context;

.field private final fd9567975MpZYWJsg:Landroid/content/Context;

.field private final fd9567975LdOIHXbc:Landroid/content/Context;

.field private final fd9567975tVICnAeu:Landroid/content/Context;

.field private final fd9567975vaClKVpx:Landroid/content/Context;

.field private final f83878c91:Ljava/util/WeakHashMap;

.field private final f83878c91btZYRcpq:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private final f7694f4a6:I

.field private final f7694f4a6cFUtnpDq:I

.field private final f7694f4a6itGvEask:I

.field private final f7694f4a6nWNMBRvU:I

.field private f4b43b0ae:Z

.field private f4b43b0aecCqFuUfh:Z

.field private f4b43b0aeyEhKeoSY:Z

.field private f4b43b0aevjpxGHNj:Z

.field private f4b43b0aezcsnZQbS:Z

.field private f03c7c0ac:I

.field private f03c7c0acaoalpbbe:I

.field private f03c7c0acbLmZBqwU:I

.field private f03c7c0acOLMPhFts:I

.field private f03c7c0acuxxtzWEq:I

.field private fe358efa4:Landroid/content/res/ColorStateList;

.field private fe358efa4WByedBJg:Landroid/content/res/ColorStateList;

.field private fe358efa4KYooHqdo:Landroid/content/res/ColorStateList;

.field private f7b774eff:I

.field private f7b774effakEBxkMA:I

.field private f7b774effqarvCUxs:I

.field private f7b774effhfAHynVQ:I

.field private f7b774effwfOYAKjW:I

.field private f9e3669d1:I

.field private f9e3669d1ChgmWdnX:I

.field private f9e3669d1yHELODuG:I

.field private f9e3669d1lHsrtMPz:I

.field private ff1290186:I

.field private ff1290186GsiHBDBl:I

.field private f9dd4e461:I

.field private f9dd4e461IiitAfrb:I

.field private f9dd4e461YLMgRwMf:I

.field private f41529076:I

.field private f41529076oxAeMhom:I

.field private f41529076tjbMFiYI:I

.field private f41529076rzPudYaL:I

.field private f41529076ABPmrywV:I

.field private ffbade9e3:I

.field private ffbade9e3qSeCGjwu:I

.field private ffbade9e3obBgIaSj:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
    .locals 3

	const v0, 5
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :kTranbLDdHLQMUuD
	goto/32 :aauvLROKJgWMROQz
	:kTranbLDdHLQMUuD
	:TTpFtuXvlVVDyFaw
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;",
            "Landroid/app/SearchableInfo;",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;->getSuggestionRowLayout()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lp0cc175b9/pb2f5ff47/p0cc175b9/p4a8a08f0;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->f4b43b0ae:Z

    iput v2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->f03c7c0ac:I

    const/4 v0, -0x1

    iput v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->f7b774eff:I

    iput v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->f9e3669d1:I

    iput v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->ff1290186:I

    iput v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->f9dd4e461:I

    iput v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->f41529076:I

    iput v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->ffbade9e3:I

    iput-object p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->f6f8f5771:Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;

    iput-object p3, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->f7b8b965a:Landroid/app/SearchableInfo;

    invoke-virtual {p2}, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;->getSuggestionCommitIconResId()I

    move-result p2

    iput p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->f7694f4a6:I

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->fd9567975:Landroid/content/Context;

    iput-object p4, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->f83878c91:Ljava/util/WeakHashMap;

    return-void
	:aauvLROKJgWMROQz
	goto/32 :TTpFtuXvlVVDyFaw
.end method

.method private m7fc56270(Ljava/lang/String;Landroid/graphics/drawable/Drawable;CSILjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m7fc56270(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;ISC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m7fc56270(Ljava/lang/String;Landroid/graphics/drawable/Drawable;SCILjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m7fc56270(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->f83878c91:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private m9d5ed678(Landroid/database/Cursor;FSZLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m9d5ed678(Landroid/database/Cursor;ZLjava/lang/String;FS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m9d5ed678(Landroid/database/Cursor;Ljava/lang/String;SFZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m9d5ed678(Landroid/database/Cursor;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

	const-string/jumbo v0, "4d6349fdb013978ade9e573000c58034"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_1
    return-void
.end method

.method private m8ce4b16b(Ljava/lang/String;CZBS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8ce4b16b(Ljava/lang/String;ZBSC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8ce4b16b(Ljava/lang/String;BCSZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m8ce4b16b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->f83878c91:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private m2db95e8e(Ljava/lang/CharSequence;ISBF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m2db95e8e(Ljava/lang/CharSequence;SBFI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m2db95e8e(Ljava/lang/CharSequence;ISFB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m2db95e8e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

	const v0, 21
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PHzTqwPQsIvmWJVO
	goto/32 :FExRpQkvXjyldPlA
	:PHzTqwPQsIvmWJVO
	:ZFKbiLSnbEqPfzkl

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->fe358efa4:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->fe1671797:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lp0cc175b9/p0cc175b9/p0cc175b9;->f5188352a:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v1, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->fe1671797:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->fe358efa4:Landroid/content/res/ColorStateList;

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->fe358efa4:Landroid/content/res/ColorStateList;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v2, 0x21

    invoke-virtual {v0, v7, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
	:FExRpQkvXjyldPlA
	goto/32 :ZFKbiLSnbEqPfzkl
.end method

.method private m6f8f5771(Landroid/content/ComponentName;CBLjava/lang/String;I)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m6f8f5771(Landroid/content/ComponentName;CLjava/lang/String;IB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m6f8f5771(Landroid/content/ComponentName;Ljava/lang/String;CBI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m6f8f5771(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 6

	const v0, 32
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FrgdnUeCMWQiDaUO
	goto/32 :WqEHqFWqkyOHJHDc
	:FrgdnUeCMWQiDaUO
	:hpfxNFXgBKTrCiMl

	const-string/jumbo v0, "595689b03d430dd2cc16d61f743990712ec9e0224975cec4704a2218972e54d6"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    iget-object v1, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->fe1671797:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v4

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v5, v4, v2}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "94bd1a612a0054f3fdf0c25b4ae79a65a90948905671ac26dddc863b0c039596"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

	const-string/jumbo v2, "607641a487c1bdd2df26d304b8c2f9ee"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    :cond_1
    return-object v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
	:WqEHqFWqkyOHJHDc
	goto/32 :hpfxNFXgBKTrCiMl
.end method

.method private m7b8b965a(Landroid/content/ComponentName;SIBLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m7b8b965a(Landroid/content/ComponentName;SLjava/lang/String;BI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m7b8b965a(Landroid/content/ComponentName;Ljava/lang/String;ISB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m7b8b965a(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 3

	const v0, 29
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hvnePWmeWBcoWBhr
	goto/32 :zlfZNGQGzzeDPvqc
	:hvnePWmeWBcoWBhr
	:kkgtJwENJLAHkyaE

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->f83878c91:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->f83878c91:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->fd9567975:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_1
    invoke-direct {p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->m6f8f5771(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    :goto_1
    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->f83878c91:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
	:zlfZNGQGzzeDPvqc
	goto/32 :kkgtJwENJLAHkyaE
.end method

.method public static md9567975(Landroid/database/Cursor;Ljava/lang/String;FLjava/lang/String;CZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static md9567975(Landroid/database/Cursor;Ljava/lang/String;CZLjava/lang/String;F)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static md9567975(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;ZCF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method public static md9567975(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->mf1290186(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private m83878c91(ISFB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m83878c91(BSIF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m83878c91(FBIS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m83878c91()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->f7b8b965a:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    invoke-direct {p0, v0}, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->m7b8b965a(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->fe1671797:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private m7694f4a6(Landroid/net/Uri;ILjava/lang/String;ZC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m7694f4a6(Landroid/net/Uri;Ljava/lang/String;ZCI)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m7694f4a6(Landroid/net/Uri;ILjava/lang/String;CZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m7694f4a6(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 6

	const v0, 25
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UThacYOEIIuFMQzo
	goto/32 :QcBbZDHIzjahKsBE
	:UThacYOEIIuFMQzo
	:fTGiYcBCIMNwNTbq

	const-string/jumbo v0, "68e1c7a3a87b0dffe9f91081af0f5ab3abfda2c48b2679d0a9e69f91963d90ae"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

	const-string/jumbo v1, "595689b03d430dd2cc16d61f743990712ec9e0224975cec4704a2218972e54d6"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

	const-string/jumbo v4, "5bcf74bde38d4444946b474510cb9425691b994d5874e81a0888a415c5a1046c"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->r(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    return-object p1

    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v4, "c5a34a961312767d01cd52dee9e27e5160a3b419319d781b25964f46d17dcaa3"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v3, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->fd9567975:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v3, :cond_1

    :try_start_3
    invoke-static {v3, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v3

    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_0
    return-object v4

    :catchall_0
    move-exception v4

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    :catch_2
    move-exception v3

    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    throw v4

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v4, "779fa8fbb695133e4a76d5d3d138e79d"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v4, "9cffa6d20c50b8f889d18988924d0572691b994d5874e81a0888a415c5a1046c"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

	const-string/jumbo p1, "57d3470af2f010e6851e6c023a3321d4"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
	:QcBbZDHIzjahKsBE
	goto/32 :fTGiYcBCIMNwNTbq
.end method

.method private m03c7c0ac(Ljava/lang/String;CSBLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m03c7c0ac(Ljava/lang/String;SCBLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m03c7c0ac(Ljava/lang/String;SBCLjava/lang/String;)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m03c7c0ac(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

	const v0, 23
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MQWEejUzpkbkrKoa
	goto/32 :gKsTePGWBQCKDhnP
	:MQWEejUzpkbkrKoa
	:LjkSaZKnOxEwJlWS

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

	const-string/jumbo v1, "360f704e32219bc1fbc182439e98bc96"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v3, "5bcf74bde38d4444946b474510cb942551465b317e6138eeb6b8185a8d3ce376"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->fd9567975:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v3, "4d8563f17197210a6c7cb64536813e10"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->m8ce4b16b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    iget-object v3, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->fd9567975:Landroid/content/Context;

    invoke-static {v3, v1}, Lp0cc175b9/p8fa14cdd/p8277e091/p0cc175b9;->m4a8a08f0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->m7fc56270(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "78e70adedc77d0e9bfd60397d4471e6446fada82e2e55e49dcbb8f30334dbf7a"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

	const-string/jumbo v1, "595689b03d430dd2cc16d61f743990712ec9e0224975cec4704a2218972e54d6"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catch_1
    invoke-direct {p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->m8ce4b16b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->m7694f4a6(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->m7fc56270(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-object v0
	:gKsTePGWBQCKDhnP
	goto/32 :LjkSaZKnOxEwJlWS
.end method

.method private me358efa4(Landroid/database/Cursor;ISZB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private me358efa4(Landroid/database/Cursor;ZIBS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private me358efa4(Landroid/database/Cursor;BISZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private me358efa4(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .locals 2

	const v0, 18
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :nXRDjtKzyTCgemYx
	goto/32 :TIQwsKylMbiIyqzg
	:nXRDjtKzyTCgemYx
	:cDpHwvKzIrJfXDgN

    iget v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->f9dd4e461:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->m03c7c0ac(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-direct {p0}, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->m83878c91()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
	:TIQwsKylMbiIyqzg
	goto/32 :cDpHwvKzIrJfXDgN
.end method

.method private m7b774eff(Landroid/database/Cursor;FCSB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m7b774eff(Landroid/database/Cursor;SFBC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m7b774eff(Landroid/database/Cursor;BCSF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m7b774eff(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .locals 2

	const v0, 15
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GZRKuNChAPDCpySX
	goto/32 :slnxtUkIfoXjFwXM
	:GZRKuNChAPDCpySX
	:LkUHNZbcfrTpaHXn

    iget v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->f41529076:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->m03c7c0ac(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
	:slnxtUkIfoXjFwXM
	goto/32 :LkUHNZbcfrTpaHXn
.end method

.method private static mf1290186(Landroid/database/Cursor;IZBFS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static mf1290186(Landroid/database/Cursor;IFBSZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static mf1290186(Landroid/database/Cursor;IBSFZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private static mf1290186(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 2

	const v0, 5
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TnHoZGSYDNTevCzN
	goto/32 :RCCcodYERrYSEHmd
	:TnHoZGSYDNTevCzN
	:GHCKUKqmYGyWJnKv

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

	const-string/jumbo p1, "595689b03d430dd2cc16d61f743990712ec9e0224975cec4704a2218972e54d6"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

	const-string/jumbo v1, "34d230054093d68369fc8eab0768aa6a03ba65839ec09e859a73cd98f48bfd8d790c78e441559765dc9bca491f8d1d179acea4c8e747a06b41ea5cfe487ecab0cafc953ad7c9f947fec4bb3e9cfa70d12835dd5591ca767a112b26872363f5c9"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
	:RCCcodYERrYSEHmd
	goto/32 :GHCKUKqmYGyWJnKv
.end method

.method private m41529076(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ICSZF)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m41529076(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ICFZS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m41529076(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;IZCFS)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private m41529076(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez p2, :cond_0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 p1, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :goto_0
    return-void
.end method

.method private mfbade9e3(Landroid/widget/TextView;Ljava/lang/CharSequence;ICBZ)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mfbade9e3(Landroid/widget/TextView;Ljava/lang/CharSequence;ZIBC)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mfbade9e3(Landroid/widget/TextView;Ljava/lang/CharSequence;CZIB)V
    .locals 0

    const/16 p0, 0x2a

    const/16 p1, 0xd2

    mul-int p2, p0, p1

    add-int p3, p2, p1

    int-to-double p0, p3

    return-void
.end method

.method private mfbade9e3(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 2

	const v0, 18
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :agZWkJBTxKfmTixe
	goto/32 :cZTFccymEWGWjBgX
	:agZWkJBTxKfmTixe
	:QsvvrkhefJJYRnBI

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
	const-string/jumbo v1, "627fff61a751bca854f793bf49b41f65dbe877caaf58a5a469a54ed55d60c0b2"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {p1, v1}, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->md9567975(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->f7b8b965a:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    move-result v1

    if-eqz v1, :cond_2

	const-string/jumbo v1, "f7e8bc72771e0c13c32896aa9701bbdb636fd3838a726db6797ab15e86f73de6"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {p1, v1}, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->md9567975(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->f7b8b965a:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    move-result v1

    if-eqz v1, :cond_3

	const-string/jumbo v1, "6228b646bfd1d5c29f002c1d2a585515"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {p1, v1}, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->md9567975(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    return-object v0
	:cZTFccymEWGWjBgX
	goto/32 :QsvvrkhefJJYRnBI
.end method

.method public b(Landroid/database/Cursor;)V
    .locals 2

	const v0, 29
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LXGPjMEMOBQcsVwf
	goto/32 :xRBnoyLZvyXJgoKJ
	:LXGPjMEMOBQcsVwf
	:AcpExzglayUREYxR

    iget-boolean v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->f4b43b0ae:Z

	const-string/jumbo v1, "595689b03d430dd2cc16d61f743990712ec9e0224975cec4704a2218972e54d6"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    if-eqz v0, :cond_1

	const-string/jumbo v0, "3be56d78e2755739b50038b0273f437f8aade82e2764aa9938e5effe39c8e9be35333064048e547927e816f3d1b3168d691b994d5874e81a0888a415c5a1046c"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->b(Landroid/database/Cursor;)V

    if-eqz p1, :cond_2

	const-string/jumbo v0, "6228b646bfd1d5c29f002c1d2a585515"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->f7b774eff:I

	const-string/jumbo v0, "de5d3fc95331f7bdaa6b5a6d92e413be"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->f9e3669d1:I

	const-string/jumbo v0, "e83a14806e6611be474c59eace02fb471dfcdfd2cef4802ad3128aa6fe3d7436"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->ff1290186:I

	const-string/jumbo v0, "f87159b2b5d34887547d0a38c9fe1660"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->f9dd4e461:I

	const-string/jumbo v0, "77b387af0f529a199cabb846916027b0"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->f41529076:I

	const-string/jumbo v0, "d684f5a5b952cf30d0297a96d41c4896"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->ffbade9e3:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

	const-string/jumbo v0, "dd11d32c19bc9d0f3cf24cdeb234bbb9d28b20fbf11878a23472f4df7e79b66e48022b113504ac5870577af4714a69eb"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
	:xRBnoyLZvyXJgoKJ
	goto/32 :AcpExzglayUREYxR
.end method

.method public d(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 3

	const v0, 25
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :oiHAYQUeJwpuUZcf
	goto/32 :sUzgvudvJMxgWyEe
	:oiHAYQUeJwpuUZcf
	:kBqAIPbGUSFOnJGY

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->f6f8f5771:Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->f6f8f5771:Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->f7b8b965a:Landroid/app/SearchableInfo;

    const/16 v2, 0x32

    invoke-virtual {p0, v0, p1, v2}, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->v(Landroid/app/SearchableInfo;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

	const-string/jumbo v0, "595689b03d430dd2cc16d61f743990712ec9e0224975cec4704a2218972e54d6"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

	const-string/jumbo v2, "2aaf22c1ffc961137ea591cbab163d2890d83b4aa2096c63a59c61fc7017e14f6be4c6e35107da38d1376b041c41733c"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-object v1
	:sUzgvudvJMxgWyEe
	goto/32 :kBqAIPbGUSFOnJGY
.end method

.method public e(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 6

	const v0, 14
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BvpyCYqteBDHlQok
	goto/32 :RUtJAdLxGKtEFysN
	:BvpyCYqteBDHlQok
	:UziuhhxcpmNPJUKh

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b$p0cc175b9;

    iget p2, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->ffbade9e3:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v1, p1, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b$p0cc175b9;->f0cc175b9:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->f7b774eff:I

    invoke-static {p3, v1}, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->mf1290186(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b$p0cc175b9;->f0cc175b9:Landroid/widget/TextView;

    invoke-direct {p0, v2, v1}, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->mfbade9e3(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p1, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b$p0cc175b9;->f92eb5ffe:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    iget v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->ff1290186:I

    invoke-static {p3, v1}, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->mf1290186(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->m2db95e8e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget v1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->f9e3669d1:I

    invoke-static {p3, v1}, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->mf1290186(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p1, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b$p0cc175b9;->f0cc175b9:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v4, p1, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b$p0cc175b9;->f0cc175b9:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    :cond_3
    iget-object v4, p1, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b$p0cc175b9;->f0cc175b9:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v4, p1, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b$p0cc175b9;->f0cc175b9:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_4
    :goto_2
    iget-object v4, p1, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b$p0cc175b9;->f92eb5ffe:Landroid/widget/TextView;

    invoke-direct {p0, v4, v1}, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->mfbade9e3(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p1, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b$p0cc175b9;->f4a8a08f0:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    invoke-direct {p0, p3}, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->me358efa4(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {p0, v1, v4, v5}, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->m41529076(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    :cond_6
    iget-object v1, p1, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b$p0cc175b9;->f8277e091:Landroid/widget/ImageView;

    const/16 v4, 0x8

    if-eqz v1, :cond_7

    invoke-direct {p0, p3}, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->m7b774eff(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-direct {p0, v1, p3, v4}, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->m41529076(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    :cond_7
    iget p3, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->f03c7c0ac:I

    if-eq p3, v2, :cond_9

    if-ne p3, v3, :cond_8

    and-int/2addr p2, v3

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    iget-object p1, p1, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b$p0cc175b9;->fe1671797:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_9
    :goto_3
    iget-object p2, p1, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b$p0cc175b9;->fe1671797:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b$p0cc175b9;->fe1671797:Landroid/widget/ImageView;

    iget-object p3, p1, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b$p0cc175b9;->f0cc175b9:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p1, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b$p0cc175b9;->fe1671797:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void
	:RUtJAdLxGKtEFysN
	goto/32 :UziuhhxcpmNPJUKh
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

	const-string/jumbo p2, "595689b03d430dd2cc16d61f743990712ec9e0224975cec4704a2218972e54d6"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

	const-string/jumbo v0, "2aaf22c1ffc961137ea591cbab163d2827bc73e6f1ac4edaf6f3f6b82100dde99e1513525a9e16a5f16cc135119d9b05"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p2, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->fe1671797:Landroid/content/Context;

    iget-object v0, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->f8277e091:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v0, p3}, Lp0cc175b9/pb2f5ff47/p0cc175b9/p4a8a08f0;->g(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b$p0cc175b9;

    iget-object p3, p3, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b$p0cc175b9;->f0cc175b9:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

	const-string/jumbo p2, "595689b03d430dd2cc16d61f743990712ec9e0224975cec4704a2218972e54d6"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

	const-string/jumbo v0, "2aaf22c1ffc961137ea591cbab163d2827bc73e6f1ac4edaf6f3f6b82100dde99e1513525a9e16a5f16cc135119d9b05"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p2, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->fe1671797:Landroid/content/Context;

    iget-object v0, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->f8277e091:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v0, p3}, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->h(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b$p0cc175b9;

    iget-object p3, p3, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b$p0cc175b9;->f0cc175b9:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p2
.end method

.method public h(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lp0cc175b9/pb2f5ff47/p0cc175b9/p4a8a08f0;->h(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b$p0cc175b9;

    invoke-direct {p2, p1}, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b$p0cc175b9;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget p2, Lp0cc175b9/p0cc175b9/p8fa14cdd;->fb29333af:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget p3, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->f7694f4a6:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p1
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->c()Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0}, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->m9d5ed678(Landroid/database/Cursor;)V

    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 1

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    invoke-virtual {p0}, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->c()Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p0, v0}, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->m9d5ed678(Landroid/database/Cursor;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->f6f8f5771:Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/pfcbef899;->U(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method r(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 7

	const v0, 23
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NYlvgzDGQnySuGIy
	goto/32 :XmompvVAMFlqFvLs
	:NYlvgzDGQnySuGIy
	:kTMipTeLdLsLMMoi

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :try_start_0
    iget-object v1, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->fe1671797:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    :try_start_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "307bed327185fde85c1fbda7d4d5702812796144e744b62e49f3e0677649a9c8d1f95bad7194a32e589e6aca5888812e"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v6, 0x2

    if-ne v3, v6, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "a34da82616eaf22beedf55dfad9df5e7e757d8cfe746fb857ea260bccdbc1c9e"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "924ccee845e74b26fd9daa99df617218e80ad6a3fef2845f38e6d54ad274a084"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "91f069c5523ba3ae965bf637d34202d3"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "92ccb1f04010dadc1ed1f7c7d9c09c074af57a3d9768abfda0790172d3e66f6d691b994d5874e81a0888a415c5a1046c"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "c2715fd5afded179f0889a26b5111667"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
	:XmompvVAMFlqFvLs
	goto/32 :kTMipTeLdLsLMMoi
.end method

.method v(Landroid/app/SearchableInfo;Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 9

	const v0, 1
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YdslXlwcCVjvzRzp
	goto/32 :ZhUwKfWlhkFfTbVi
	:YdslXlwcCVjvzRzp
	:xYnfajtAtkbeNLyD

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

	const-string/jumbo v3, "4d9f062883e4d0e0c0d6cb307ff1ca8c"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
	const-string/jumbo v2, "95a18ffbf2882fae3168d6c850b44f13dbe877caaf58a5a469a54ed55d60c0b2"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    aput-object p2, v0, p1

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_0
    move-object v7, v0

    if-lez p3, :cond_4

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

	const-string/jumbo p2, "5d6286c9e3f9fbf0362e77fdc211655a"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-virtual {v1, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    iget-object p1, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;->fe1671797:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
	:ZhUwKfWlhkFfTbVi
	goto/32 :xYnfajtAtkbeNLyD
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/pc16e571b;->f03c7c0ac:I

    return-void
.end method
