.class Lcom/google/android/material/internal/CheckableImageButton$a;
.super La/f/m/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/CheckableImageButton$a;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-direct {p0}, La/f/m/a;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, La/f/m/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Lcom/google/android/material/internal/CheckableImageButton$a;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public g(Landroid/view/View;La/f/m/d0/d;)V
    .locals 0

    invoke-super {p0, p1, p2}, La/f/m/a;->g(Landroid/view/View;La/f/m/d0/d;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, La/f/m/d0/d;->J(Z)V

    iget-object p1, p0, Lcom/google/android/material/internal/CheckableImageButton$a;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result p1

    invoke-virtual {p2, p1}, La/f/m/d0/d;->K(Z)V

    return-void
.end method
