.class public Lp576f3918/p064bf416/p9d2b1ad5/p8277e091;
.super Landroid/widget/AutoCompleteTextView;

# interfaces
.implements Lp0cc175b9/p8fa14cdd/p6f8f5771/pe358efa4;


# static fields
.field private static final f8277e091:[I

.field private static final f8277e091LDUTGVXy:[I

.field private static final f8277e091IkzPXMHH:[I

.field private static final f8277e091AamlhJnl:[I


# instance fields
.field private final f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

.field private final f92eb5ffeuQuipcco:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

.field private final f92eb5ffeCwWamHRY:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

.field private final f92eb5ffeCRRmuxDF:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

.field private final f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

.field private final f4a8a08f0pKTOMZAm:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	const v0, 30
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :bdNkYRIdwsZuBBLC
	goto/32 :XfygRPFLvhFNTXft
	:bdNkYRIdwsZuBBLC
	:UWRNhYOwPhbjBRda

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Lp576f3918/p064bf416/p9d2b1ad5/p8277e091;->f8277e091:[I

    return-void
	:XfygRPFLvhFNTXft
	goto/32 :UWRNhYOwPhbjBRda
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lp0cc175b9/p0cc175b9/p0cc175b9;->f7a856d4e:I

    invoke-direct {p0, p1, p2, v0}, Lp576f3918/p064bf416/p9d2b1ad5/p8277e091;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

	const v0, 21
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jEZFafimXJaVfExm
	goto/32 :ugRkPpVyPjspCVrg
	:jEZFafimXJaVfExm
	:OLvaYQKVOTWlaJfF

    invoke-static {p1}, Lp576f3918/p064bf416/p9d2b1ad5/p61e23fc4;->m92eb5ffe(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/p6c40a97a;->m0cc175b9(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lp576f3918/p064bf416/p9d2b1ad5/p8277e091;->f8277e091:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->m9e3669d1(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;

    move-result-object p1

    invoke-virtual {p1, v1}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->w()V

    new-instance p1, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

    invoke-direct {p1, p0}, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8277e091;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

    invoke-virtual {p1, p2, p3}, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;->e(Landroid/util/AttributeSet;I)V

    new-instance p1, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    invoke-direct {p1, p0}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8277e091;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    invoke-virtual {p1, p2, p3}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;->m(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8277e091;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    invoke-virtual {p1}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;->b()V

    return-void
	:ugRkPpVyPjspCVrg
	goto/32 :OLvaYQKVOTWlaJfF
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8277e091;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;->b()V

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8277e091;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8277e091;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8277e091;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lp576f3918/p064bf416/p9d2b1ad5/p8ce4b16b;->m0cc175b9(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8277e091;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8277e091;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;->g(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lp576f3918/pa74ad8df/p9d2b1ad5/p865c0c0b;->m83878c91(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lp0cc175b9/p0cc175b9/p8ce4b16b/p0cc175b9/p0cc175b9;->m8277e091(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8277e091;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8277e091;->f92eb5ffe:Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lp576f3918/p064bf416/p9d2b1ad5/pe1671797;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lp576f3918/p064bf416/p9d2b1ad5/p8277e091;->f4a8a08f0:Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lp576f3918/p064bf416/p9d2b1ad5/p9dd4e461;->q(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
