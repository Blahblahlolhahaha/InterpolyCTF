.class Landroidx/fragment/app/i$f;
.super Landroidx/fragment/app/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/i;->c()Landroidx/fragment/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/i;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroidx/fragment/app/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/i$f;->b:Landroidx/fragment/app/i;

    invoke-direct {p0}, Landroidx/fragment/app/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

	const v0, 11
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :sAeEoNrwlTAUEQjs
	goto/32 :isJUsEyrhDdTdAZz
	:sAeEoNrwlTAUEQjs
	:TODAPOlWiHlXlxME

    iget-object p1, p0, Landroidx/fragment/app/i$f;->b:Landroidx/fragment/app/i;

    iget-object p1, p1, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/g;

    invoke-virtual {p1}, Landroidx/fragment/app/g;->i()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
	:isJUsEyrhDdTdAZz
	goto/32 :TODAPOlWiHlXlxME
.end method
