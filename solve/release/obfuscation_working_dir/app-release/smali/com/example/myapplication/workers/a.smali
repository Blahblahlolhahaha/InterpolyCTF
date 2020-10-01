.class public final synthetic Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Lp92eb5ffe/p0cc175b9/p0cc175b9/p83878c91$p92eb5ffe;


# instance fields
.field public final synthetic f0cc175b9:Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p68f4d593;

.field public final synthetic f0cc175b9QOWRfBsn:Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p68f4d593;

.field public final synthetic f0cc175b9TxyPneaj:Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p68f4d593;

.field public final synthetic f92eb5ffe:Ljava/io/File;

.field public final synthetic f92eb5ffemxCbHWbF:Ljava/io/File;

.field public final synthetic f92eb5ffeEJFoikhQ:Ljava/io/File;

.field public final synthetic f92eb5ffepwTpjQXw:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public synthetic constructor <init>(Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p68f4d593;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p0cc175b9;->f0cc175b9:Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p68f4d593;

    iput-object p2, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p0cc175b9;->f92eb5ffe:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

	const v0, 26
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YjKtVfGfvzGpJGBD
	goto/32 :PYASTjDoicsirsAy
	:YjKtVfGfvzGpJGBD
	:EJLWsBlomFnADnUs

    iget-object v0, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p0cc175b9;->f0cc175b9:Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p68f4d593;

    iget-object v1, p0, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p0cc175b9;->f92eb5ffe:Ljava/io/File;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lp4d236d9a/p1a79a4d6/p531a72f4/pa06be211/p68f4d593;->t(Ljava/io/File;Lorg/json/JSONObject;)V

    return-void
	:PYASTjDoicsirsAy
	goto/32 :EJLWsBlomFnADnUs
.end method
