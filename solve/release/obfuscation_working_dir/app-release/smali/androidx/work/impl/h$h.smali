.class public Landroidx/work/impl/h$h;
.super Landroidx/room/q/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

	const v0, 9
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :evqODhxzemYGqsxi
	goto/32 :OAPbnGTnjfdqjNvu
	:evqODhxzemYGqsxi
	:OEfyCYcTlRZwwhmp

    const/16 v0, 0x9

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Landroidx/room/q/a;-><init>(II)V

    iput-object p1, p0, Landroidx/work/impl/h$h;->c:Landroid/content/Context;

    return-void
	:OAPbnGTnjfdqjNvu
	goto/32 :OEfyCYcTlRZwwhmp
.end method


# virtual methods
.method public a(La/m/a/b;)V
    .locals 1

	const-string/jumbo v0, "9eed9e7642baac8c9624715dfaa0e7f69d47d165bfcf44c4b18734b59e4b3dd42f60df870c609cd6df382a483d2ff8d65d534327d64b0cbcebeb7844f35b9ea070488efcb07d8e459aa6b8a203bd663c12fec73a9a7f331188aac8f20942a5343c1ab856981018d3875b4db619f3b029"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-interface {p1, v0}, La/m/a/b;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/h$h;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/utils/e;->b(Landroid/content/Context;La/m/a/b;)V

    iget-object v0, p0, Landroidx/work/impl/h$h;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/utils/c;->a(Landroid/content/Context;La/m/a/b;)V

    return-void
.end method
