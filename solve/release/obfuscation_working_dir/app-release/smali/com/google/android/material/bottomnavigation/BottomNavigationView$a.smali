.class Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 2

	const v0, 18
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SPsgVotBVAFDCZGd
	goto/32 :GQPSPMIbVEqnPVLv
	:SPsgVotBVAFDCZGd
	:GuAvePULYWpJOEbz

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getSelectedItemId()I

    move-result v1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;->a(Landroid/view/MenuItem;)V

    return v0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
	:GQPSPMIbVEqnPVLv
	goto/32 :GuAvePULYWpJOEbz
.end method

.method public b(Landroidx/appcompat/view/menu/g;)V
    .locals 0

    return-void
.end method
