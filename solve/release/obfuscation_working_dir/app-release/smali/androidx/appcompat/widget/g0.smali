.class public Landroidx/appcompat/widget/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/g0$d;,
        Landroidx/appcompat/widget/g0$e;,
        Landroidx/appcompat/widget/g0$f;,
        Landroidx/appcompat/widget/g0$b;,
        Landroidx/appcompat/widget/g0$c;
    }
.end annotation


# static fields
.field private static G:Ljava/lang/reflect/Method;

.field private static H:Ljava/lang/reflect/Method;

.field private static I:Ljava/lang/reflect/Method;


# instance fields
.field private final A:Landroidx/appcompat/widget/g0$b;

.field final B:Landroid/os/Handler;

.field private final C:Landroid/graphics/Rect;

.field private D:Landroid/graphics/Rect;

.field private E:Z

.field F:Landroid/widget/PopupWindow;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/ListAdapter;

.field d:Landroidx/appcompat/widget/d0;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field p:I

.field private q:Landroid/view/View;

.field private r:I

.field private s:Landroid/database/DataSetObserver;

.field private t:Landroid/view/View;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/widget/AdapterView$OnItemClickListener;

.field private w:Landroid/widget/AdapterView$OnItemSelectedListener;

.field final x:Landroidx/appcompat/widget/g0$f;

.field private final y:Landroidx/appcompat/widget/g0$e;

.field private final z:Landroidx/appcompat/widget/g0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

	const v0, 29
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :IZRNGvmZQjGgnLrz
	goto/32 :OcZfJxYsGumxRTAv
	:IZRNGvmZQjGgnLrz
	:moZwGoGIIGVPamat

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

	const-string/jumbo v3, "97b8dd9c9ecb003e6e6b790ccf191cb6"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    const/16 v4, 0x1c

    if-gt v0, v4, :cond_0

    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

	const-string/jumbo v4, "b3c8be881f835098457c628119588cba333e79060bc2c083a6bd0ddf5bd9aff2"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/g0;->G:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
	const-string/jumbo v0, "5ed7e2657bc76d92d5592feb8acff596ad60b1f31cac08fdf18f74434a0d23d69984e2941371ca9dfff48d8693ab98803def477c6397dcbeaec4a28daee16c5f0d47fb44cd27fa6c83f4f359c0abf707"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

	const-string/jumbo v4, "480a3234bf84051ca01baa450deb2d699df21e09ede5a856af59ab497e451da3"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/g0;->I:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
	const-string/jumbo v0, "5ed7e2657bc76d92d5592feb8acff596ba8bb724b462350d7157d6b140f72646e6b9967e08de079fd939118e67de68cb3def477c6397dcbeaec4a28daee16c5f0d47fb44cd27fa6c83f4f359c0abf707"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-gt v0, v4, :cond_1

    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

	const-string/jumbo v4, "3f55f6e2876f3b3d1cb6db9691e1ff5b167dbab75abcbf8393ee0d66a6c042e4"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/g0;->H:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
	const-string/jumbo v0, "5ed7e2657bc76d92d5592feb8acff596ed7f01e887dacdd3f6b8693dcbd693e2d64814c6bdcdd6f697f36bbbedeff849e04dfa9ad957f962531ee44b2f44adf2b1b3d710697ed55644f86cb55cc38bffbc1809835fc3018ed81d21baed99aeb1"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void
	:OcZfJxYsGumxRTAv
	goto/32 :moZwGoGIIGVPamat
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

	const v0, 25
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :rVtNigxobHxQNUjy
	goto/32 :uFRTLWHCPdTIZYne
	:rVtNigxobHxQNUjy
	:HnTFOdmlbglQLIyZ

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Landroidx/appcompat/widget/g0;->e:I

    iput v0, p0, Landroidx/appcompat/widget/g0;->f:I

    const/16 v0, 0x3ea

    iput v0, p0, Landroidx/appcompat/widget/g0;->i:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/g0;->m:I

    iput-boolean v0, p0, Landroidx/appcompat/widget/g0;->n:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/g0;->o:Z

    const v1, 0x7fffffff

    iput v1, p0, Landroidx/appcompat/widget/g0;->p:I

    iput v0, p0, Landroidx/appcompat/widget/g0;->r:I

    new-instance v1, Landroidx/appcompat/widget/g0$f;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/g0$f;-><init>(Landroidx/appcompat/widget/g0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/g0;->x:Landroidx/appcompat/widget/g0$f;

    new-instance v1, Landroidx/appcompat/widget/g0$e;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/g0$e;-><init>(Landroidx/appcompat/widget/g0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/g0;->y:Landroidx/appcompat/widget/g0$e;

    new-instance v1, Landroidx/appcompat/widget/g0$d;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/g0$d;-><init>(Landroidx/appcompat/widget/g0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/g0;->z:Landroidx/appcompat/widget/g0$d;

    new-instance v1, Landroidx/appcompat/widget/g0$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/g0$b;-><init>(Landroidx/appcompat/widget/g0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/g0;->A:Landroidx/appcompat/widget/g0$b;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/g0;->C:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/appcompat/widget/g0;->b:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/g0;->B:Landroid/os/Handler;

    sget-object v1, La/a/j;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, La/a/j;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/g0;->g:I

    sget v2, La/a/j;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/g0;->h:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Landroidx/appcompat/widget/g0;->j:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroidx/appcompat/widget/p;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/g0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
	:uFRTLWHCPdTIZYne
	goto/32 :HnTFOdmlbglQLIyZ
.end method

.method private J(Z)V
    .locals 4

	const v0, 30
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :iqmndTOXiblhvGDh
	goto/32 :qVWTAYJYdifBWDTu
	:iqmndTOXiblhvGDh
	:jRTupYQMfRvWDmtZ

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    sget-object v0, Landroidx/appcompat/widget/g0;->G:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/g0;->F:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
	const-string/jumbo p1, "97b8dd9c9ecb003e6e6b790ccf191cb6"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

	const-string/jumbo v0, "a3c58411ae378465add21ceb540dc56e48079f1f44dbd3555d7c16136afb72938fbeec4728f9349a874915474b7d0d4fa98a85868f05466e091aaaff1ec258486f23168bf2332b12814e266f045945ee"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    :cond_1
    :goto_0
    return-void
	:qVWTAYJYdifBWDTu
	goto/32 :jRTupYQMfRvWDmtZ
.end method

.method private q()I
    .locals 12

	const v0, 13
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xwbSiaMyEFbPnqID
	goto/32 :qgncRgeXMvbnSJAi
	:xwbSiaMyEFbPnqID
	:aWLTWWmhkYIcRhkC

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->d:Landroidx/appcompat/widget/d0;

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->b:Landroid/content/Context;

    iget-boolean v5, p0, Landroidx/appcompat/widget/g0;->E:Z

    xor-int/2addr v5, v3

    invoke-virtual {p0, v0, v5}, Landroidx/appcompat/widget/g0;->s(Landroid/content/Context;Z)Landroidx/appcompat/widget/d0;

    move-result-object v5

    iput-object v5, p0, Landroidx/appcompat/widget/g0;->d:Landroidx/appcompat/widget/d0;

    iget-object v6, p0, Landroidx/appcompat/widget/g0;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/d0;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v5, p0, Landroidx/appcompat/widget/g0;->d:Landroidx/appcompat/widget/d0;

    iget-object v6, p0, Landroidx/appcompat/widget/g0;->c:Landroid/widget/ListAdapter;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v5, p0, Landroidx/appcompat/widget/g0;->d:Landroidx/appcompat/widget/d0;

    iget-object v6, p0, Landroidx/appcompat/widget/g0;->v:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v5, p0, Landroidx/appcompat/widget/g0;->d:Landroidx/appcompat/widget/d0;

    invoke-virtual {v5, v3}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v5, p0, Landroidx/appcompat/widget/g0;->d:Landroidx/appcompat/widget/d0;

    invoke-virtual {v5, v3}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    iget-object v5, p0, Landroidx/appcompat/widget/g0;->d:Landroidx/appcompat/widget/d0;

    new-instance v6, Landroidx/appcompat/widget/g0$a;

    invoke-direct {v6, p0}, Landroidx/appcompat/widget/g0$a;-><init>(Landroidx/appcompat/widget/g0;)V

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v5, p0, Landroidx/appcompat/widget/g0;->d:Landroidx/appcompat/widget/d0;

    iget-object v6, p0, Landroidx/appcompat/widget/g0;->z:Landroidx/appcompat/widget/g0$d;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v5, p0, Landroidx/appcompat/widget/g0;->w:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v5, :cond_1

    iget-object v6, p0, Landroidx/appcompat/widget/g0;->d:Landroidx/appcompat/widget/d0;

    invoke-virtual {v6, v5}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    iget-object v5, p0, Landroidx/appcompat/widget/g0;->d:Landroidx/appcompat/widget/d0;

    iget-object v6, p0, Landroidx/appcompat/widget/g0;->q:Landroid/view/View;

    if-eqz v6, :cond_5

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget v8, p0, Landroidx/appcompat/widget/g0;->r:I

    if-eqz v8, :cond_3

    if-eq v8, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v5, "17f4b21b365a199948a5ad88e422fcd10c3d31d6708dc57f0d3b392e5e965b90"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/appcompat/widget/g0;->r:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	const-string/jumbo v5, "97b8dd9c9ecb003e6e6b790ccf191cb6"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget v0, p0, Landroidx/appcompat/widget/g0;->f:I

    if-ltz v0, :cond_4

    move v5, v1

    goto :goto_1

    :cond_4
    move v0, v4

    move v5, v0

    :goto_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    move v0, v5

    move-object v5, v7

    goto :goto_2

    :cond_5
    move v0, v4

    :goto_2
    iget-object v6, p0, Landroidx/appcompat/widget/g0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->q:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v6

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    goto :goto_3

    :cond_7
    move v0, v4

    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/g0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v6, p0, Landroidx/appcompat/widget/g0;->C:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v5, p0, Landroidx/appcompat/widget/g0;->C:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iget-boolean v7, p0, Landroidx/appcompat/widget/g0;->j:Z

    if-nez v7, :cond_9

    neg-int v6, v6

    iput v6, p0, Landroidx/appcompat/widget/g0;->h:I

    goto :goto_4

    :cond_8
    iget-object v5, p0, Landroidx/appcompat/widget/g0;->C:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    move v5, v4

    :cond_9
    :goto_4
    iget-object v6, p0, Landroidx/appcompat/widget/g0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_a

    goto :goto_5

    :cond_a
    move v3, v4

    :goto_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/g0;->t()Landroid/view/View;

    move-result-object v4

    iget v6, p0, Landroidx/appcompat/widget/g0;->h:I

    invoke-direct {p0, v4, v6, v3}, Landroidx/appcompat/widget/g0;->u(Landroid/view/View;IZ)I

    move-result v3

    iget-boolean v4, p0, Landroidx/appcompat/widget/g0;->n:Z

    if-nez v4, :cond_e

    iget v4, p0, Landroidx/appcompat/widget/g0;->e:I

    if-ne v4, v2, :cond_b

    goto :goto_7

    :cond_b
    iget v4, p0, Landroidx/appcompat/widget/g0;->f:I

    const/4 v6, -0x2

    if-eq v4, v6, :cond_c

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v4, v2, :cond_c

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    :cond_c
    iget-object v2, p0, Landroidx/appcompat/widget/g0;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Landroidx/appcompat/widget/g0;->C:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v4

    sub-int/2addr v2, v6

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_6
    move v7, v1

    iget-object v6, p0, Landroidx/appcompat/widget/g0;->d:Landroidx/appcompat/widget/d0;

    const/4 v8, 0x0

    const/4 v9, -0x1

    sub-int v10, v3, v0

    const/4 v11, -0x1

    invoke-virtual/range {v6 .. v11}, Landroidx/appcompat/widget/d0;->d(IIIII)I

    move-result v1

    if-lez v1, :cond_d

    iget-object v2, p0, Landroidx/appcompat/widget/g0;->d:Landroidx/appcompat/widget/d0;

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/g0;->d:Landroidx/appcompat/widget/d0;

    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v5, v2

    add-int/2addr v0, v5

    :cond_d
    add-int/2addr v1, v0

    return v1

    :cond_e
    :goto_7
    add-int/2addr v3, v5

    return v3
	:qgncRgeXMvbnSJAi
	goto/32 :aWLTWWmhkYIcRhkC
.end method

.method private u(Landroid/view/View;IZ)I
    .locals 5

	const v0, 2
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :gZANBWYFuWYRpxnD
	goto/32 :ndjCNbWVrphaPrGX
	:gZANBWYFuWYRpxnD
	:ONLZgCQGiMrDjUpl

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    sget-object v0, Landroidx/appcompat/widget/g0;->H:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/g0;->F:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
	const-string/jumbo p3, "97b8dd9c9ecb003e6e6b790ccf191cb6"

	invoke-static {p3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p3

	const-string/jumbo v0, "6f36e56ffffb4808249f56d48bd2e525aa8b72067570e337543b6ac792a69a508120ff9caf4443efff7fed49e9fe7fe1eae3331b1c461262fc3753291f45d0b4d2525d9dfabe2e7e01febeab89bb337b34d914018d19dc113a3c58a9548bf1d75cba01a493a3063d59ac68284a2c4ee0"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p3, p0, Landroidx/appcompat/widget/g0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {p3, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result p1

    return p1
	:ndjCNbWVrphaPrGX
	goto/32 :ONLZgCQGiMrDjUpl
.end method

.method private y()V
    .locals 2

	const v0, 22
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HNLmGCytIIFpcQUQ
	goto/32 :YHFrOnOoIdiJkHAX
	:HNLmGCytIIFpcQUQ
	:gRhwWdjtlWNJdIlM

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/appcompat/widget/g0;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
	:YHFrOnOoIdiJkHAX
	goto/32 :gRhwWdjtlWNJdIlM
.end method


# virtual methods
.method public A(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public B(I)V
    .locals 2

	const v0, 1
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VkXRBArUfARwoceQ
	goto/32 :ZBjVcIlaedcDjDiO
	:VkXRBArUfARwoceQ
	:TTODCvsiMTRzLzGO

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/g0;->C:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->C:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/appcompat/widget/g0;->f:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/g0;->M(I)V

    :goto_0
    return-void
	:ZBjVcIlaedcDjDiO
	goto/32 :TTODCvsiMTRzLzGO
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/g0;->m:I

    return-void
.end method

.method public D(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/g0;->D:Landroid/graphics/Rect;

    return-void
.end method

.method public E(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public F(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/appcompat/widget/g0;->E:Z

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public G(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public H(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/g0;->v:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public I(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/g0;->l:Z

    iput-boolean p1, p0, Landroidx/appcompat/widget/g0;->k:Z

    return-void
.end method

.method public K(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/g0;->r:I

    return-void
.end method

.method public L(I)V
    .locals 2

	const v0, 26
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VvqjnnjbFaMlZXYw
	goto/32 :cCkhByKWVrnFlnhp
	:VvqjnnjbFaMlZXYw
	:MSEVUtlzDXeIiXVM

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->d:Landroidx/appcompat/widget/d0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/g0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/d0;->setListSelectionHidden(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {v0}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    return-void
	:cCkhByKWVrnFlnhp
	goto/32 :MSEVUtlzDXeIiXVM
.end method

.method public M(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/g0;->f:I

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/g0;->g:I

    return-void
.end method

.method public dismiss()V
    .locals 2

	const v0, 4
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MmMDqyVLEfrUQhLu
	goto/32 :lsosXNYgmQXJHfeo
	:MmMDqyVLEfrUQhLu
	:LMxcLaoXVGWbKanj

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-direct {p0}, Landroidx/appcompat/widget/g0;->y()V

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->F:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/appcompat/widget/g0;->d:Landroidx/appcompat/widget/d0;

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->B:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/g0;->x:Landroidx/appcompat/widget/g0$f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
	:lsosXNYgmQXJHfeo
	goto/32 :LMxcLaoXVGWbKanj
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/g0;->g:I

    return v0
.end method

.method public g()V
    .locals 13

	const v0, 20
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SuQSThCvRDOpSvbz
	goto/32 :DDhspLMrqOuJejbS
	:SuQSThCvRDOpSvbz
	:BfgCuQkunGIDyYGK

    invoke-direct {p0}, Landroidx/appcompat/widget/g0;->q()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/g0;->w()Z

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/g0;->F:Landroid/widget/PopupWindow;

    iget v3, p0, Landroidx/appcompat/widget/g0;->i:I

    invoke-static {v2, v3}, Landroidx/core/widget/h;->b(Landroid/widget/PopupWindow;I)V

    iget-object v2, p0, Landroidx/appcompat/widget/g0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Landroidx/appcompat/widget/g0;->t()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, La/f/m/u;->J(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Landroidx/appcompat/widget/g0;->f:I

    if-ne v2, v6, :cond_1

    move v2, v6

    goto :goto_0

    :cond_1
    if-ne v2, v4, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/g0;->t()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_2
    :goto_0
    iget v7, p0, Landroidx/appcompat/widget/g0;->e:I

    if-ne v7, v6, :cond_7

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v6

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/appcompat/widget/g0;->F:Landroid/widget/PopupWindow;

    iget v4, p0, Landroidx/appcompat/widget/g0;->f:I

    if-ne v4, v6, :cond_4

    move v4, v6

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/g0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    :cond_5
    iget-object v1, p0, Landroidx/appcompat/widget/g0;->F:Landroid/widget/PopupWindow;

    iget v4, p0, Landroidx/appcompat/widget/g0;->f:I

    if-ne v4, v6, :cond_6

    move v4, v6

    goto :goto_3

    :cond_6
    move v4, v5

    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/g0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    :cond_7
    if-ne v7, v4, :cond_8

    goto :goto_4

    :cond_8
    move v0, v7

    :goto_4
    iget-object v1, p0, Landroidx/appcompat/widget/g0;->F:Landroid/widget/PopupWindow;

    iget-boolean v4, p0, Landroidx/appcompat/widget/g0;->o:Z

    if-nez v4, :cond_9

    iget-boolean v4, p0, Landroidx/appcompat/widget/g0;->n:Z

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    move v3, v5

    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v7, p0, Landroidx/appcompat/widget/g0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/g0;->t()Landroid/view/View;

    move-result-object v8

    iget v9, p0, Landroidx/appcompat/widget/g0;->g:I

    iget v10, p0, Landroidx/appcompat/widget/g0;->h:I

    if-gez v2, :cond_a

    move v11, v6

    goto :goto_6

    :cond_a
    move v11, v2

    :goto_6
    if-gez v0, :cond_b

    move v12, v6

    goto :goto_7

    :cond_b
    move v12, v0

    :goto_7
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_c

    :cond_c
    iget v1, p0, Landroidx/appcompat/widget/g0;->f:I

    if-ne v1, v6, :cond_d

    move v1, v6

    goto :goto_8

    :cond_d
    if-ne v1, v4, :cond_e

    invoke-virtual {p0}, Landroidx/appcompat/widget/g0;->t()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_e
    :goto_8
    iget v2, p0, Landroidx/appcompat/widget/g0;->e:I

    if-ne v2, v6, :cond_f

    move v0, v6

    goto :goto_9

    :cond_f
    if-ne v2, v4, :cond_10

    goto :goto_9

    :cond_10
    move v0, v2

    :goto_9
    iget-object v2, p0, Landroidx/appcompat/widget/g0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/g0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-direct {p0, v3}, Landroidx/appcompat/widget/g0;->J(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->F:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroidx/appcompat/widget/g0;->o:Z

    if-nez v1, :cond_11

    iget-boolean v1, p0, Landroidx/appcompat/widget/g0;->n:Z

    if-nez v1, :cond_11

    move v1, v3

    goto :goto_a

    :cond_11
    move v1, v5

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->F:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/g0;->y:Landroidx/appcompat/widget/g0$e;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/g0;->l:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->F:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroidx/appcompat/widget/g0;->k:Z

    invoke-static {v0, v1}, Landroidx/core/widget/h;->a(Landroid/widget/PopupWindow;Z)V

    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_13

    sget-object v0, Landroidx/appcompat/widget/g0;->I:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_14

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/g0;->F:Landroid/widget/PopupWindow;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/appcompat/widget/g0;->D:Landroid/graphics/Rect;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

	const-string/jumbo v1, "97b8dd9c9ecb003e6e6b790ccf191cb6"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

	const-string/jumbo v2, "d2010aaffdb35f57fabe8473a42202a4c5d705172646fd2a7d04af6b972560d025c2d20b9c53f3e39d888e8df149d42411efb2b3d1e81d2a24e56805c5ad3fa9"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    :cond_13
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->F:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/g0;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    :cond_14
    :goto_b
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/g0;->t()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/g0;->g:I

    iget v3, p0, Landroidx/appcompat/widget/g0;->h:I

    iget v4, p0, Landroidx/appcompat/widget/g0;->m:I

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/h;->c(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->d:Landroidx/appcompat/widget/d0;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setSelection(I)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/g0;->E:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->d:Landroidx/appcompat/widget/d0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    invoke-virtual {p0}, Landroidx/appcompat/widget/g0;->r()V

    :cond_16
    iget-boolean v0, p0, Landroidx/appcompat/widget/g0;->E:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->B:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/g0;->A:Landroidx/appcompat/widget/g0$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_17
    :goto_c
    return-void
	:DDhspLMrqOuJejbS
	goto/32 :BfgCuQkunGIDyYGK
.end method

.method public h()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/g0;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/g0;->h:I

    return v0
.end method

.method public j()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->d:Landroidx/appcompat/widget/d0;

    return-object v0
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/g0;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/g0;->j:Z

    return-void
.end method

.method public o(Landroid/widget/ListAdapter;)V
    .locals 2

	const v0, 32
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :klSdLrzrxmQdQWGg
	goto/32 :ApIJssLTbmfrFrlY
	:klSdLrzrxmQdQWGg
	:JivWlkLHCFYPQOqP

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->s:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/g0$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/g0$c;-><init>(Landroidx/appcompat/widget/g0;)V

    iput-object v0, p0, Landroidx/appcompat/widget/g0;->s:Landroid/database/DataSetObserver;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/g0;->c:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/g0;->c:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->s:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/g0;->d:Landroidx/appcompat/widget/d0;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->c:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
	:ApIJssLTbmfrFrlY
	goto/32 :JivWlkLHCFYPQOqP
.end method

.method public r()V
    .locals 2

	const v0, 29
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WsfcGOVSkugpeYyy
	goto/32 :gafapripRWvHSMOr
	:WsfcGOVSkugpeYyy
	:fsjHpqAwuQDVWnuK

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->d:Landroidx/appcompat/widget/d0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/d0;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
	:gafapripRWvHSMOr
	goto/32 :fsjHpqAwuQDVWnuK
.end method

.method s(Landroid/content/Context;Z)Landroidx/appcompat/widget/d0;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/d0;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/d0;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public t()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->t:Landroid/view/View;

    return-object v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/g0;->f:I

    return v0
.end method

.method public w()Z
    .locals 2

	const v0, 4
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :EQrNnyqdbtHrUJVn
	goto/32 :hKyBdsoUrYMuHrqZ
	:EQrNnyqdbtHrUJVn
	:GfNeNqgZKedvuwXw

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
	:hKyBdsoUrYMuHrqZ
	goto/32 :GfNeNqgZKedvuwXw
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/g0;->E:Z

    return v0
.end method

.method public z(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/g0;->t:Landroid/view/View;

    return-void
.end method
