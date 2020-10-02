.class public final enum Landroidx/work/s$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/s$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/work/s$a;

.field public static final enum c:Landroidx/work/s$a;

.field public static final enum d:Landroidx/work/s$a;

.field public static final enum e:Landroidx/work/s$a;

.field public static final enum f:Landroidx/work/s$a;

.field public static final enum g:Landroidx/work/s$a;

.field private static final synthetic h:[Landroidx/work/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

	const v0, 22
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DjljyGgIewJzwmBs
	goto/32 :UlYedFaoxGoUxpWG
	:DjljyGgIewJzwmBs
	:OgNZmKQPNaShdlGv

    new-instance v0, Landroidx/work/s$a;

	const-string/jumbo v1, "d51548c2bdc873a444b86cea87745d6a"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/s$a;->b:Landroidx/work/s$a;

    new-instance v0, Landroidx/work/s$a;

	const-string/jumbo v1, "efe68cbcd5e3116a8fdb11bce0061487"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/work/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/s$a;->c:Landroidx/work/s$a;

    new-instance v0, Landroidx/work/s$a;

	const-string/jumbo v1, "a8aea3be9c9adf55ff099ca160ef8618"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/work/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/s$a;->d:Landroidx/work/s$a;

    new-instance v0, Landroidx/work/s$a;

	const-string/jumbo v1, "f01e0051e8e07f63cef56c3a3a92fdf7"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroidx/work/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/s$a;->e:Landroidx/work/s$a;

    new-instance v0, Landroidx/work/s$a;

	const-string/jumbo v1, "20930bac10b3c94edef6c64c4c4790de"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Landroidx/work/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/s$a;->f:Landroidx/work/s$a;

    new-instance v0, Landroidx/work/s$a;

	const-string/jumbo v1, "189acfbc211361c85e5b0899184abee2"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Landroidx/work/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/s$a;->g:Landroidx/work/s$a;

    const/4 v1, 0x6

    new-array v1, v1, [Landroidx/work/s$a;

    sget-object v8, Landroidx/work/s$a;->b:Landroidx/work/s$a;

    aput-object v8, v1, v2

    sget-object v2, Landroidx/work/s$a;->c:Landroidx/work/s$a;

    aput-object v2, v1, v3

    sget-object v2, Landroidx/work/s$a;->d:Landroidx/work/s$a;

    aput-object v2, v1, v4

    sget-object v2, Landroidx/work/s$a;->e:Landroidx/work/s$a;

    aput-object v2, v1, v5

    sget-object v2, Landroidx/work/s$a;->f:Landroidx/work/s$a;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Landroidx/work/s$a;->h:[Landroidx/work/s$a;

    return-void
	:UlYedFaoxGoUxpWG
	goto/32 :OgNZmKQPNaShdlGv
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/s$a;
    .locals 1

    const-class v0, Landroidx/work/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/s$a;

    return-object p0
.end method

.method public static values()[Landroidx/work/s$a;
    .locals 1

    sget-object v0, Landroidx/work/s$a;->h:[Landroidx/work/s$a;

    invoke-virtual {v0}, [Landroidx/work/s$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/s$a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    sget-object v0, Landroidx/work/s$a;->d:Landroidx/work/s$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/work/s$a;->e:Landroidx/work/s$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/work/s$a;->g:Landroidx/work/s$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
