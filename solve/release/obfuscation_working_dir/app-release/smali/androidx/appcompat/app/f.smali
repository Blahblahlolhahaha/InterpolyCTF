.class Landroidx/appcompat/app/f;
.super Landroidx/appcompat/app/e;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/g$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/f$p;,
        Landroidx/appcompat/app/f$o;,
        Landroidx/appcompat/app/f$n;,
        Landroidx/appcompat/app/f$k;,
        Landroidx/appcompat/app/f$m;,
        Landroidx/appcompat/app/f$l;,
        Landroidx/appcompat/app/f$j;,
        Landroidx/appcompat/app/f$r;,
        Landroidx/appcompat/app/f$s;,
        Landroidx/appcompat/app/f$h;,
        Landroidx/appcompat/app/f$t;,
        Landroidx/appcompat/app/f$i;,
        Landroidx/appcompat/app/f$q;
    }
.end annotation


# static fields
.field private static final b0:La/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c0:Z

.field private static final d0:[I

.field private static final e0:Z

.field private static final f0:Z

.field private static g0:Z


# instance fields
.field private A:Z

.field B:Z

.field C:Z

.field D:Z

.field E:Z

.field F:Z

.field private G:Z

.field private H:[Landroidx/appcompat/app/f$s;

.field private I:Landroidx/appcompat/app/f$s;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field N:Z

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:Landroidx/appcompat/app/f$l;

.field private T:Landroidx/appcompat/app/f$l;

.field U:Z

.field V:I

.field private final W:Ljava/lang/Runnable;

.field private X:Z

.field private Y:Landroid/graphics/Rect;

.field private Z:Landroid/graphics/Rect;

.field private a0:Landroidx/appcompat/app/h;

.field final e:Ljava/lang/Object;

.field final f:Landroid/content/Context;

.field g:Landroid/view/Window;

.field private h:Landroidx/appcompat/app/f$j;

.field final i:Landroidx/appcompat/app/d;

.field j:Landroidx/appcompat/app/a;

.field k:Landroid/view/MenuInflater;

.field private l:Ljava/lang/CharSequence;

.field private m:Landroidx/appcompat/widget/a0;

.field private n:Landroidx/appcompat/app/f$h;

.field private o:Landroidx/appcompat/app/f$t;

.field p:La/a/n/b;

.field q:Landroidx/appcompat/widget/ActionBarContextView;

.field r:Landroid/widget/PopupWindow;

.field s:Ljava/lang/Runnable;

.field t:La/f/m/y;

.field private u:Z

.field private v:Z

.field w:Landroid/view/ViewGroup;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/View;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

	const v0, 11
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :RuFOvorfEaGTRvxq
	goto/32 :XWOswqzvsIJzagvs
	:RuFOvorfEaGTRvxq
	:RbUDTdpskwRNNVYj

    new-instance v0, La/d/g;

    invoke-direct {v0}, La/d/g;-><init>()V

    sput-object v0, Landroidx/appcompat/app/f;->b0:La/d/g;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput-boolean v0, Landroidx/appcompat/app/f;->c0:Z

    new-array v0, v2, [I

    const v3, 0x1010054

    aput v3, v0, v1

    sput-object v0, Landroidx/appcompat/app/f;->d0:[I

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

	const-string/jumbo v3, "5f7fb4795fcea3c4ecbe82b9d8f81e89"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    sput-boolean v0, Landroidx/appcompat/app/f;->e0:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_1

    move v1, v2

    :cond_1
    sput-boolean v1, Landroidx/appcompat/app/f;->f0:Z

    sget-boolean v0, Landroidx/appcompat/app/f;->c0:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Landroidx/appcompat/app/f;->g0:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/f$a;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/f$a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-boolean v2, Landroidx/appcompat/app/f;->g0:Z

    :cond_2
    return-void
	:XWOswqzvsIJzagvs
	goto/32 :RbUDTdpskwRNNVYj
.end method

.method constructor <init>(Landroid/app/Activity;Landroidx/appcompat/app/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p1}, Landroidx/appcompat/app/f;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/d;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Dialog;Landroidx/appcompat/app/d;)V
    .locals 2

	const v0, 11
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :EIoKtZRUtqLUpyEy
	goto/32 :tLfhyaPHbFjjjOla
	:EIoKtZRUtqLUpyEy
	:nXzsSCOpuRKGlKQj

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/appcompat/app/f;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/d;Ljava/lang/Object;)V

    return-void
	:tLfhyaPHbFjjjOla
	goto/32 :nXzsSCOpuRKGlKQj
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/d;Ljava/lang/Object;)V
    .locals 2

	const v0, 6
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DcCzpDmdeUwkSDFf
	goto/32 :RJRdElsNHLhCyJeZ
	:DcCzpDmdeUwkSDFf
	:IgFrtPFLClGTrSpF

    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/f;->t:La/f/m/y;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/f;->u:Z

    const/16 v0, -0x64

    iput v0, p0, Landroidx/appcompat/app/f;->O:I

    new-instance v1, Landroidx/appcompat/app/f$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/f$b;-><init>(Landroidx/appcompat/app/f;)V

    iput-object v1, p0, Landroidx/appcompat/app/f;->W:Ljava/lang/Runnable;

    iput-object p1, p0, Landroidx/appcompat/app/f;->f:Landroid/content/Context;

    iput-object p3, p0, Landroidx/appcompat/app/f;->i:Landroidx/appcompat/app/d;

    iput-object p4, p0, Landroidx/appcompat/app/f;->e:Ljava/lang/Object;

    iget p1, p0, Landroidx/appcompat/app/f;->O:I

    if-ne p1, v0, :cond_0

    instance-of p1, p4, Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/app/f;->I0()Landroidx/appcompat/app/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/c;->x()Landroidx/appcompat/app/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/e;->k()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/f;->O:I

    :cond_0
    iget p1, p0, Landroidx/appcompat/app/f;->O:I

    if-ne p1, v0, :cond_1

    sget-object p1, Landroidx/appcompat/app/f;->b0:La/d/g;

    iget-object p3, p0, Landroidx/appcompat/app/f;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/f;->O:I

    sget-object p1, Landroidx/appcompat/app/f;->b0:La/d/g;

    iget-object p3, p0, Landroidx/appcompat/app/f;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, La/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0, p2}, Landroidx/appcompat/app/f;->I(Landroid/view/Window;)V

    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/j;->h()V

    return-void
	:RJRdElsNHLhCyJeZ
	goto/32 :IgFrtPFLClGTrSpF
.end method

.method private A0(Landroidx/appcompat/app/f$s;Landroid/view/KeyEvent;)Z
    .locals 8

	const v0, 4
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :byxqbtgZgcktxyaR
	goto/32 :VZsMiapaApeACWvo
	:byxqbtgZgcktxyaR
	:IoZqNHfIUYdSszOk

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/f$s;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/f;->I:Landroidx/appcompat/app/f$s;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/f;->O(Landroidx/appcompat/app/f$s;Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Landroidx/appcompat/app/f$s;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Landroidx/appcompat/app/f$s;->i:Landroid/view/View;

    :cond_3
    iget v3, p1, Landroidx/appcompat/app/f$s;->a:I

    if-eqz v3, :cond_5

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_6

    iget-object v4, p0, Landroidx/appcompat/app/f;->m:Landroidx/appcompat/widget/a0;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroidx/appcompat/widget/a0;->f()V

    :cond_6
    iget-object v4, p1, Landroidx/appcompat/app/f$s;->i:Landroid/view/View;

    if-nez v4, :cond_15

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->y0()Landroidx/appcompat/app/a;

    :cond_7
    iget-object v4, p1, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-boolean v4, p1, Landroidx/appcompat/app/f$s;->r:Z

    if-eqz v4, :cond_f

    :cond_8
    iget-object v4, p1, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    if-nez v4, :cond_a

    invoke-direct {p0, p1}, Landroidx/appcompat/app/f;->j0(Landroidx/appcompat/app/f$s;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p1, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    if-nez v4, :cond_a

    :cond_9
    return v1

    :cond_a
    if-eqz v3, :cond_c

    iget-object v4, p0, Landroidx/appcompat/app/f;->m:Landroidx/appcompat/widget/a0;

    if-eqz v4, :cond_c

    iget-object v4, p0, Landroidx/appcompat/app/f;->n:Landroidx/appcompat/app/f$h;

    if-nez v4, :cond_b

    new-instance v4, Landroidx/appcompat/app/f$h;

    invoke-direct {v4, p0}, Landroidx/appcompat/app/f$h;-><init>(Landroidx/appcompat/app/f;)V

    iput-object v4, p0, Landroidx/appcompat/app/f;->n:Landroidx/appcompat/app/f$h;

    :cond_b
    iget-object v4, p0, Landroidx/appcompat/app/f;->m:Landroidx/appcompat/widget/a0;

    iget-object v6, p1, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    iget-object v7, p0, Landroidx/appcompat/app/f;->n:Landroidx/appcompat/app/f$h;

    invoke-interface {v4, v6, v7}, Landroidx/appcompat/widget/a0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/m$a;)V

    :cond_c
    iget-object v4, p1, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->h0()V

    iget v4, p1, Landroidx/appcompat/app/f$s;->a:I

    iget-object v6, p1, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {p1, v5}, Landroidx/appcompat/app/f$s;->c(Landroidx/appcompat/view/menu/g;)V

    if-eqz v3, :cond_d

    iget-object p1, p0, Landroidx/appcompat/app/f;->m:Landroidx/appcompat/widget/a0;

    if-eqz p1, :cond_d

    iget-object p2, p0, Landroidx/appcompat/app/f;->n:Landroidx/appcompat/app/f$h;

    invoke-interface {p1, v5, p2}, Landroidx/appcompat/widget/a0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/m$a;)V

    :cond_d
    return v1

    :cond_e
    iput-boolean v1, p1, Landroidx/appcompat/app/f$s;->r:Z

    :cond_f
    iget-object v4, p1, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->h0()V

    iget-object v4, p1, Landroidx/appcompat/app/f$s;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_10

    iget-object v6, p1, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/g;->R(Landroid/os/Bundle;)V

    iput-object v5, p1, Landroidx/appcompat/app/f$s;->s:Landroid/os/Bundle;

    :cond_10
    iget-object v4, p1, Landroidx/appcompat/app/f$s;->i:Landroid/view/View;

    iget-object v6, p1, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v3, :cond_11

    iget-object p2, p0, Landroidx/appcompat/app/f;->m:Landroidx/appcompat/widget/a0;

    if-eqz p2, :cond_11

    iget-object v0, p0, Landroidx/appcompat/app/f;->n:Landroidx/appcompat/app/f$h;

    invoke-interface {p2, v5, v0}, Landroidx/appcompat/widget/a0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/m$a;)V

    :cond_11
    iget-object p1, p1, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->g0()V

    return v1

    :cond_12
    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_2

    :cond_13
    const/4 p2, -0x1

    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_14

    move p2, v2

    goto :goto_3

    :cond_14
    move p2, v1

    :goto_3
    iput-boolean p2, p1, Landroidx/appcompat/app/f$s;->p:Z

    iget-object v0, p1, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/g;->setQwertyMode(Z)V

    iget-object p2, p1, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/g;->g0()V

    :cond_15
    iput-boolean v2, p1, Landroidx/appcompat/app/f$s;->m:Z

    iput-boolean v1, p1, Landroidx/appcompat/app/f$s;->n:Z

    iput-object p1, p0, Landroidx/appcompat/app/f;->I:Landroidx/appcompat/app/f$s;

    return v2
	:VZsMiapaApeACWvo
	goto/32 :IoZqNHfIUYdSszOk
.end method

.method private B0(Z)V
    .locals 5

	const v0, 29
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UFwbBjwbilQIbGTt
	goto/32 :OsRBiydvGghFIQuI
	:UFwbBjwbilQIbGTt
	:IbSuVwoksfQnSkSq

    iget-object v0, p0, Landroidx/appcompat/app/f;->m:Landroidx/appcompat/widget/a0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/appcompat/widget/a0;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/app/f;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/f;->m:Landroidx/appcompat/widget/a0;

    invoke-interface {v0}, Landroidx/appcompat/widget/a0;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    iget-object v3, p0, Landroidx/appcompat/app/f;->m:Landroidx/appcompat/widget/a0;

    invoke-interface {v3}, Landroidx/appcompat/widget/a0;->c()Z

    move-result v3

    const/16 v4, 0x6c

    if-eqz v3, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/f;->m:Landroidx/appcompat/widget/a0;

    invoke-interface {p1}, Landroidx/appcompat/widget/a0;->d()Z

    iget-boolean p1, p0, Landroidx/appcompat/app/f;->N:Z

    if-nez p1, :cond_4

    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/f;->d0(IZ)Landroidx/appcompat/app/f$s;

    move-result-object p1

    iget-object p1, p1, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    iget-boolean p1, p0, Landroidx/appcompat/app/f;->N:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Landroidx/appcompat/app/f;->U:Z

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/appcompat/app/f;->V:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/f;->g:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, Landroidx/appcompat/app/f;->W:Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroidx/appcompat/app/f;->W:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/f;->d0(IZ)Landroidx/appcompat/app/f$s;

    move-result-object p1

    iget-object v1, p1, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v1, :cond_4

    iget-boolean v3, p1, Landroidx/appcompat/app/f$s;->r:Z

    if-nez v3, :cond_4

    iget-object v3, p1, Landroidx/appcompat/app/f$s;->i:Landroid/view/View;

    invoke-interface {v0, v2, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Landroidx/appcompat/app/f;->m:Landroidx/appcompat/widget/a0;

    invoke-interface {p1}, Landroidx/appcompat/widget/a0;->e()Z

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/f;->d0(IZ)Landroidx/appcompat/app/f$s;

    move-result-object p1

    iput-boolean v1, p1, Landroidx/appcompat/app/f$s;->q:Z

    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/f;->O(Landroidx/appcompat/app/f$s;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/f;->x0(Landroidx/appcompat/app/f$s;Landroid/view/KeyEvent;)V

    return-void
	:OsRBiydvGghFIQuI
	goto/32 :IbSuVwoksfQnSkSq
.end method

.method private C0(I)I
    .locals 2

	const v0, 25
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :iknieVayNfzzFmMz
	goto/32 :CyKzaDeOJKeLmyqI
	:iknieVayNfzzFmMz
	:rOknnkrHwksTKnKm

	const-string/jumbo v0, "a60201ec1ac772703020c38be6de137a952d9eda44b6541bda720610ca3d759b"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

	const-string/jumbo p1, "96857f0ac81278927b7bbefc25fe575e93f084520c52f76db39b0bec08ad7bf53b746668649c19a7c473e519a7ef388453d38672f704bdb82bcc5dcb9237327b2f5d4bfc4e29e0ee1f50200a4bb0ea3042061748f36f98711bc87151be4445e6b9005231c4fe580e3b6f4e85c56fefd1"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    return p1

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

	const-string/jumbo p1, "96857f0ac81278927b7bbefc25fe575e93f084520c52f76db39b0bec08ad7bf53b746668649c19a7c473e519a7ef388453d38672f704bdb82bcc5dcb9237327b91c2f6d9da9fb60ac71157313ea442ab683dc30b0bd226474d2c069521bfa9be12e35f8bf7ab2faa4e3973d2743e94c4"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    :cond_1
    return p1
	:CyKzaDeOJKeLmyqI
	goto/32 :rOknnkrHwksTKnKm
.end method

.method private E0(Landroid/view/ViewParent;)Z
    .locals 3

	const v0, 3
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ofcgPHXlGezJkbZV
	goto/32 :fTEyPbphTZEaOGAi
	:ofcgPHXlGezJkbZV
	:jXicAhTpAILSfzOO

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/f;->g:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eq p1, v1, :cond_3

    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, La/f/m/u;->J(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
	:fTEyPbphTZEaOGAi
	goto/32 :jXicAhTpAILSfzOO
.end method

.method private G(Z)Z
    .locals 2

	const v0, 22
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :toHrQuRgNmLcSfoW
	goto/32 :zvtojeXaciAXQnxO
	:toHrQuRgNmLcSfoW
	:DrPelmsfviieTSFW

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->N:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/f;->J()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/f;->f:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/f;->n0(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p0, v1, p1}, Landroidx/appcompat/app/f;->J0(IZ)Z

    move-result p1

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/f;->f:Landroid/content/Context;

    invoke-direct {p0, v1}, Landroidx/appcompat/app/f;->c0(Landroid/content/Context;)Landroidx/appcompat/app/f$l;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/f$l;->e()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/f;->S:Landroidx/appcompat/app/f$l;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/appcompat/app/f$l;->a()V

    :cond_2
    :goto_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/f;->f:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroidx/appcompat/app/f;->b0(Landroid/content/Context;)Landroidx/appcompat/app/f$l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/f$l;->e()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/f;->T:Landroidx/appcompat/app/f$l;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/app/f$l;->a()V

    :cond_4
    :goto_1
    return p1
	:zvtojeXaciAXQnxO
	goto/32 :DrPelmsfviieTSFW
.end method

.method private H()V
    .locals 5

	const v0, 25
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :nvPzAPMihUNBPpqa
	goto/32 :INpnRZJxsmnantfo
	:nvPzAPMihUNBPpqa
	:bgDRBAEEsILoEhpR

    iget-object v0, p0, Landroidx/appcompat/app/f;->w:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v1, p0, Landroidx/appcompat/app/f;->g:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->b(IIII)V

    iget-object v1, p0, Landroidx/appcompat/app/f;->f:Landroid/content/Context;

    sget-object v2, La/a/j;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, La/a/j;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, La/a/j;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, La/a/j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, La/a/j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_0
    sget v2, La/a/j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, La/a/j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1
    sget v2, La/a/j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, La/a/j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_2
    sget v2, La/a/j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, La/a/j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
	:INpnRZJxsmnantfo
	goto/32 :bgDRBAEEsILoEhpR
.end method

.method private H0()V
    .locals 2

	const v0, 15
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fohlSxhxVFrQcJSm
	goto/32 :ZMZMZnhniqNPLSJo
	:fohlSxhxVFrQcJSm
	:nZyDimElwFXrBFzz

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

	const-string/jumbo v1, "2cb8858478bdf983d15a3f774c20e0347ce4db5701a268a8969cb5d9f2dc37ae264ccd8b6df22d4a08e710a202ecff94d3ba05a1b86ac0e5aa5ddd289be8a51a"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
	:ZMZMZnhniqNPLSJo
	goto/32 :nZyDimElwFXrBFzz
.end method

.method private I(Landroid/view/Window;)V
    .locals 3

	const v0, 16
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PFoDzUDoOankVMUq
	goto/32 :XBoZNTLCsAKEYIBV
	:PFoDzUDoOankVMUq
	:WkXiZBVjHtJCOjvl

    iget-object v0, p0, Landroidx/appcompat/app/f;->g:Landroid/view/Window;

	const-string/jumbo v1, "2ad57fccc72a2d64dd1812a3f8b537a7e6041f8975739efc52e821d5a55b22be0963702a200e4317df6032f05d470f3ed197ece88b48edda590d7ad519dac090"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Landroidx/appcompat/app/f$j;

    if-nez v2, :cond_1

    new-instance v1, Landroidx/appcompat/app/f$j;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/f$j;-><init>(Landroidx/appcompat/app/f;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Landroidx/appcompat/app/f;->h:Landroidx/appcompat/app/f$j;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Landroidx/appcompat/app/f;->f:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Landroidx/appcompat/app/f;->d0:[I

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/t0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/t0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/t0;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/t0;->w()V

    iput-object p1, p0, Landroidx/appcompat/app/f;->g:Landroid/view/Window;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
	:XBoZNTLCsAKEYIBV
	goto/32 :WkXiZBVjHtJCOjvl
.end method

.method private I0()Landroidx/appcompat/app/c;
    .locals 3

	const v0, 13
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :inARMVghVizQXwFe
	goto/32 :OSTFeMNltlplIIIN
	:inARMVghVizQXwFe
	:koJLNxGoRTJlpokG

    iget-object v0, p0, Landroidx/appcompat/app/f;->f:Landroid/content/Context;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v2, v0, Landroidx/appcompat/app/c;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/appcompat/app/c;

    return-object v0

    :cond_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v1
	:OSTFeMNltlplIIIN
	goto/32 :koJLNxGoRTJlpokG
.end method

.method private J()I
    .locals 2

	const v0, 10
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yugSluryeZbuvByq
	goto/32 :CeWDzDfvScfBcoYN
	:yugSluryeZbuvByq
	:SDAQjNZpGjbtEQsQ

    iget v0, p0, Landroidx/appcompat/app/f;->O:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/appcompat/app/e;->j()I

    move-result v0

    :goto_0
    return v0
	:CeWDzDfvScfBcoYN
	goto/32 :SDAQjNZpGjbtEQsQ
.end method

.method private J0(IZ)Z
    .locals 6

	const v0, 31
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :bbOJCWJiZDqSPrQK
	goto/32 :ivZygQeEBbTXLctm
	:bbOJCWJiZDqSPrQK
	:CSxHPMCPtduSWfEe

    iget-object v0, p0, Landroidx/appcompat/app/f;->f:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Landroidx/appcompat/app/f;->P(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0}, Landroidx/appcompat/app/f;->l0()Z

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/app/f;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/4 v4, 0x1

    if-eq v3, v0, :cond_1

    if-eqz p2, :cond_1

    if-nez v2, :cond_1

    iget-boolean p2, p0, Landroidx/appcompat/app/f;->K:Z

    if-eqz p2, :cond_1

    sget-boolean p2, Landroidx/appcompat/app/f;->e0:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroidx/appcompat/app/f;->L:Z

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Landroidx/appcompat/app/f;->e:Ljava/lang/Object;

    instance-of v5, p2, Landroid/app/Activity;

    if-eqz v5, :cond_1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isChild()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/appcompat/app/f;->e:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Landroidx/core/app/a;->j(Landroid/app/Activity;)V

    move p2, v4

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    if-eq v3, v0, :cond_2

    invoke-direct {p0, v0, v2, v1}, Landroidx/appcompat/app/f;->K0(IZLandroid/content/res/Configuration;)V

    goto :goto_1

    :cond_2
    move v4, p2

    :goto_1
    if-eqz v4, :cond_3

    iget-object p2, p0, Landroidx/appcompat/app/f;->e:Ljava/lang/Object;

    instance-of v0, p2, Landroidx/appcompat/app/c;

    if-eqz v0, :cond_3

    check-cast p2, Landroidx/appcompat/app/c;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/c;->A(I)V

    :cond_3
    return v4
	:ivZygQeEBbTXLctm
	goto/32 :CSxHPMCPtduSWfEe
.end method

.method private K0(IZLandroid/content/res/Configuration;)V
    .locals 3

	const v0, 18
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NpNJsOnZtFBtleRX
	goto/32 :ZnwTMgvKuzHEosNW
	:NpNJsOnZtFBtleRX
	:tQwetUXculZWUiWw

    iget-object v0, p0, Landroidx/appcompat/app/f;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    if-eqz p3, :cond_0

    invoke-virtual {v1, p3}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p1, p3

    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ge p1, p3, :cond_1

    invoke-static {v0}, Landroidx/appcompat/app/i;->a(Landroid/content/res/Resources;)V

    :cond_1
    iget p1, p0, Landroidx/appcompat/app/f;->P:I

    if-eqz p1, :cond_2

    iget-object p3, p0, Landroidx/appcompat/app/f;->f:Landroid/content/Context;

    invoke-virtual {p3, p1}, Landroid/content/Context;->setTheme(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/f;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget p3, p0, Landroidx/appcompat/app/f;->P:I

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_2
    if-eqz p2, :cond_4

    iget-object p1, p0, Landroidx/appcompat/app/f;->e:Ljava/lang/Object;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_4

    check-cast p1, Landroid/app/Activity;

    instance-of p2, p1, Landroidx/lifecycle/g;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Landroidx/lifecycle/g;

    invoke-interface {p2}, Landroidx/lifecycle/g;->a()Landroidx/lifecycle/d;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$b;

    move-result-object p2

    sget-object p3, Landroidx/lifecycle/d$b;->e:Landroidx/lifecycle/d$b;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/d$b;->a(Landroidx/lifecycle/d$b;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_3
    iget-boolean p2, p0, Landroidx/appcompat/app/f;->M:Z

    if-eqz p2, :cond_4

    :goto_0
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_4
    return-void
	:ZnwTMgvKuzHEosNW
	goto/32 :tQwetUXculZWUiWw
.end method

.method private M()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f;->S:Landroidx/appcompat/app/f$l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/f$l;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->T:Landroidx/appcompat/app/f$l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/f$l;->a()V

    :cond_1
    return-void
.end method

.method private M0(Landroid/view/View;)V
    .locals 2

	const v0, 26
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BArLtsAXlnnDtFDO
	goto/32 :OHXqQnebMlHFPKvC
	:BArLtsAXlnnDtFDO
	:KjSPGVlfcsRmTFje

    invoke-static {p1}, La/f/m/u;->D(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/f;->f:Landroid/content/Context;

    sget v1, La/a/c;->abc_decor_view_status_guard_light:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/f;->f:Landroid/content/Context;

    sget v1, La/a/c;->abc_decor_view_status_guard:I

    :goto_1
    invoke-static {v0, v1}, La/f/d/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
	:OHXqQnebMlHFPKvC
	goto/32 :KjSPGVlfcsRmTFje
.end method

.method private P(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    iput v0, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_2

    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_2
    iget p3, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p1, p3

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    return-object p2
.end method

.method private Q()Landroid/view/ViewGroup;
    .locals 7

	const v0, 31
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :JWEtfXFlViozHHGi
	goto/32 :dKVBHwPWNmNfBCvw
	:JWEtfXFlViozHHGi
	:gMVGHdNptiyunYUB

    iget-object v0, p0, Landroidx/appcompat/app/f;->f:Landroid/content/Context;

    sget-object v1, La/a/j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, La/a/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_12

    sget v1, La/a/j;->AppCompatTheme_windowNoTitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/f;->z(I)Z

    goto :goto_0

    :cond_0
    sget v1, La/a/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/f;->z(I)Z

    :cond_1
    :goto_0
    sget v1, La/a/j;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v4, 0x6d

    if-eqz v1, :cond_2

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/f;->z(I)Z

    :cond_2
    sget v1, La/a/j;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/f;->z(I)Z

    :cond_3
    sget v1, La/a/j;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/app/f;->E:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Landroidx/appcompat/app/f;->X()V

    iget-object v0, p0, Landroidx/appcompat/app/f;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/app/f;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/app/f;->F:Z

    const/4 v5, 0x0

    if-nez v1, :cond_9

    iget-boolean v1, p0, Landroidx/appcompat/app/f;->E:Z

    if-eqz v1, :cond_4

    sget v1, La/a/g;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v2, p0, Landroidx/appcompat/app/f;->C:Z

    iput-boolean v2, p0, Landroidx/appcompat/app/f;->B:Z

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/f;->B:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/f;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, La/a/a;->actionBarTheme:I

    invoke-virtual {v1, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    new-instance v1, La/a/n/d;

    iget-object v3, p0, Landroidx/appcompat/app/f;->f:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v3, v0}, La/a/n/d;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Landroidx/appcompat/app/f;->f:Landroid/content/Context;

    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, La/a/g;->abc_screen_toolbar:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, La/a/f;->decor_content_parent:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/a0;

    iput-object v1, p0, Landroidx/appcompat/app/f;->m:Landroidx/appcompat/widget/a0;

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->f0()Landroid/view/Window$Callback;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/appcompat/widget/a0;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Landroidx/appcompat/app/f;->C:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/appcompat/app/f;->m:Landroidx/appcompat/widget/a0;

    invoke-interface {v1, v4}, Landroidx/appcompat/widget/a0;->k(I)V

    :cond_6
    iget-boolean v1, p0, Landroidx/appcompat/app/f;->z:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/f;->m:Landroidx/appcompat/widget/a0;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroidx/appcompat/widget/a0;->k(I)V

    :cond_7
    iget-boolean v1, p0, Landroidx/appcompat/app/f;->A:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Landroidx/appcompat/app/f;->m:Landroidx/appcompat/widget/a0;

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Landroidx/appcompat/widget/a0;->k(I)V

    goto :goto_3

    :cond_8
    move-object v0, v5

    goto :goto_3

    :cond_9
    iget-boolean v1, p0, Landroidx/appcompat/app/f;->D:Z

    if-eqz v1, :cond_a

    sget v1, La/a/g;->abc_screen_simple_overlay_action_mode:I

    goto :goto_2

    :cond_a
    sget v1, La/a/g;->abc_screen_simple:I

    :goto_2
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_3
    if-eqz v0, :cond_11

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_c

    new-instance v1, Landroidx/appcompat/app/f$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/f$c;-><init>(Landroidx/appcompat/app/f;)V

    invoke-static {v0, v1}, La/f/m/u;->k0(Landroid/view/View;La/f/m/q;)V

    goto :goto_4

    :cond_c
    instance-of v1, v0, Landroidx/appcompat/widget/e0;

    if-eqz v1, :cond_d

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/e0;

    new-instance v3, Landroidx/appcompat/app/f$d;

    invoke-direct {v3, p0}, Landroidx/appcompat/app/f$d;-><init>(Landroidx/appcompat/app/f;)V

    invoke-interface {v1, v3}, Landroidx/appcompat/widget/e0;->setOnFitSystemWindowsListener(Landroidx/appcompat/widget/e0$a;)V

    :cond_d
    :goto_4
    iget-object v1, p0, Landroidx/appcompat/app/f;->m:Landroidx/appcompat/widget/a0;

    if-nez v1, :cond_e

    sget v1, La/a/f;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/appcompat/app/f;->x:Landroid/widget/TextView;

    :cond_e
    invoke-static {v0}, Landroidx/appcompat/widget/z0;->c(Landroid/view/View;)V

    sget v1, La/a/f;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v3, p0, Landroidx/appcompat/app/f;->g:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_10

    :goto_5
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_f

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_f
    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setId(I)V

    instance-of v2, v3, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_10

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iget-object v2, p0, Landroidx/appcompat/app/f;->g:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v2, Landroidx/appcompat/app/f$e;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/f$e;-><init>(Landroidx/appcompat/app/f;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v2, "40146c8e4206b019a03d9e61e748adf1d3b156cc384a961d557c162142a42b0d5bfb43c88c31168f709951f2764ad79f0f23f93f1716cedc2559e585a3258ceee608e3960e6fb53c24d9febe1cf9b1ad"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/f;->B:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

	const-string/jumbo v2, "8195cf7b39d9bfab81f77d478edaff914039946b7989e9d117def29828f608dd"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/f;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

	const-string/jumbo v2, "bc524b38d00748ca4fd2cebf702a4f0c8cf255108a65d2930d06100a30fd19cf"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/f;->E:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

	const-string/jumbo v2, "a4cb434066834e20fbe1b88bfb5aa05cfafcee13a23a507fb1ee9f8ad409d806"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/f;->D:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

	const-string/jumbo v2, "665e6be0b2b56f5ade19d590fa99ce2fb940b7ce9f19f742d19a82deda181ce1"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/f;->F:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

	const-string/jumbo v2, "014725df7948921b0fb81e5cf4d73b2a"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

	const-string/jumbo v1, "e9878929778f890062e9342b8b8c8eb70e939a7a11da3cba417bb800217551cd10a8d575d81d706e9f3866e90df10870d37929d9db2da200dded096d7a13e9ac7c005fed87fd29e83b6187f88e5e7754"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
	:dKVBHwPWNmNfBCvw
	goto/32 :gMVGHdNptiyunYUB
.end method

.method private W()V
    .locals 2

	const v0, 22
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :IkzBaDLhLOBEcXxR
	goto/32 :QcLtlGdqvPfXiDYp
	:IkzBaDLhLOBEcXxR
	:lUbahPXtFuqPDzxt

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->v:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Landroidx/appcompat/app/f;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/f;->w:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->e0()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/app/f;->m:Landroidx/appcompat/widget/a0;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/a0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->y0()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->y0()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->u(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/f;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/f;->H()V

    iget-object v0, p0, Landroidx/appcompat/app/f;->w:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->w0(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/f;->v:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/f;->d0(IZ)Landroidx/appcompat/app/f$s;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/app/f;->N:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0x6c

    invoke-direct {p0, v0}, Landroidx/appcompat/app/f;->k0(I)V

    :cond_4
    return-void
	:QcLtlGdqvPfXiDYp
	goto/32 :lUbahPXtFuqPDzxt
.end method

.method private X()V
    .locals 2

	const v0, 3
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GJuMdaeBrmxadbah
	goto/32 :riqWeauFHxpaJcAg
	:GJuMdaeBrmxadbah
	:XzGfnRECyKyYfvDh

    iget-object v0, p0, Landroidx/appcompat/app/f;->g:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/f;->e:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/f;->I(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->g:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

	const-string/jumbo v1, "8e3138dc1db2c607b0648df6849a991e6e3dea2f1b646f0b013baca1eb1afc9a"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
	:riqWeauFHxpaJcAg
	goto/32 :XzGfnRECyKyYfvDh
.end method

.method private static Z(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 4

	const v0, 9
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wRDMsDnhYErGgxfU
	goto/32 :knEatyGURcYopePO
	:wRDMsDnhYErGgxfU
	:LiuRTXceMgYdVCdt

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p1, :cond_16

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    :cond_1
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    if-eq v1, v2, :cond_2

    iput v2, v0, Landroid/content/res/Configuration;->mcc:I

    :cond_2
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    if-eq v1, v2, :cond_3

    iput v2, v0, Landroid/content/res/Configuration;->mnc:I

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_4

    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/f$o;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v1, v2}, La/f/l/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_5
    :goto_0
    iget v1, p0, Landroid/content/res/Configuration;->touchscreen:I

    iget v2, p1, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v1, v2, :cond_6

    iput v2, v0, Landroid/content/res/Configuration;->touchscreen:I

    :cond_6
    iget v1, p0, Landroid/content/res/Configuration;->keyboard:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v2, :cond_7

    iput v2, v0, Landroid/content/res/Configuration;->keyboard:I

    :cond_7
    iget v1, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v1, v2, :cond_8

    iput v2, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_8
    iget v1, p0, Landroid/content/res/Configuration;->navigation:I

    iget v2, p1, Landroid/content/res/Configuration;->navigation:I

    if-eq v1, v2, :cond_9

    iput v2, v0, Landroid/content/res/Configuration;->navigation:I

    :cond_9
    iget v1, p0, Landroid/content/res/Configuration;->navigationHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v1, v2, :cond_a

    iput v2, v0, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_a
    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_b

    iput v2, v0, Landroid/content/res/Configuration;->orientation:I

    :cond_b
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v2, 0xf

    if-eq v1, v3, :cond_c

    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_c
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0xc0

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v2, 0xc0

    if-eq v1, v3, :cond_d

    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0xc0

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_d
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v2, 0x30

    if-eq v1, v3, :cond_e

    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_e
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0x300

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v2, 0x300

    if-eq v1, v3, :cond_f

    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0x300

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_10

    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/f$p;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_10
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v2, 0xf

    if-eq v1, v3, :cond_11

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    :cond_11
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v2, 0x30

    if-eq v1, v3, :cond_12

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    :cond_12
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v1, v2, :cond_13

    iput v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_13
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v1, v2, :cond_14

    iput v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_14
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v1, v2, :cond_15

    iput v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_16

    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/f$n;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_16
    :goto_1
    return-object v0
	:knEatyGURcYopePO
	goto/32 :LiuRTXceMgYdVCdt
.end method

.method private b0(Landroid/content/Context;)Landroidx/appcompat/app/f$l;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f;->T:Landroidx/appcompat/app/f$l;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/f$k;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/f$k;-><init>(Landroidx/appcompat/app/f;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/f;->T:Landroidx/appcompat/app/f$l;

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/f;->T:Landroidx/appcompat/app/f$l;

    return-object p1
.end method

.method private c0(Landroid/content/Context;)Landroidx/appcompat/app/f$l;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f;->S:Landroidx/appcompat/app/f$l;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/f$m;

    invoke-static {p1}, Landroidx/appcompat/app/k;->a(Landroid/content/Context;)Landroidx/appcompat/app/k;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/f$m;-><init>(Landroidx/appcompat/app/f;Landroidx/appcompat/app/k;)V

    iput-object v0, p0, Landroidx/appcompat/app/f;->S:Landroidx/appcompat/app/f$l;

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/f;->S:Landroidx/appcompat/app/f$l;

    return-object p1
.end method

.method private g0()V
    .locals 3

	const v0, 32
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jfyqAzgJkaaekPgm
	goto/32 :qPHcKXGYaTpYHhlY
	:jfyqAzgJkaaekPgm
	:TiqSOEqbioMUeAYh

    invoke-direct {p0}, Landroidx/appcompat/app/f;->W()V

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->B:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/f;->j:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->e:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/appcompat/app/l;

    iget-object v1, p0, Landroidx/appcompat/app/f;->e:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Landroidx/appcompat/app/f;->C:Z

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/l;-><init>(Landroid/app/Activity;Z)V

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/app/f;->j:Landroidx/appcompat/app/a;

    goto :goto_1

    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/appcompat/app/l;

    iget-object v1, p0, Landroidx/appcompat/app/f;->e:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/l;-><init>(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/f;->j:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/appcompat/app/f;->X:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->r(Z)V

    :cond_3
    :goto_2
    return-void
	:qPHcKXGYaTpYHhlY
	goto/32 :TiqSOEqbioMUeAYh
.end method

.method private h0(Landroidx/appcompat/app/f$s;)Z
    .locals 3

	const v0, 27
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cPzZpZrnRqAnpvyL
	goto/32 :EuuxRjtGXKSXqFdY
	:cPzZpZrnRqAnpvyL
	:wMQoAiAzaVFcRpwb

    iget-object v0, p1, Landroidx/appcompat/app/f$s;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object v0, p1, Landroidx/appcompat/app/f$s;->h:Landroid/view/View;

    return v1

    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/f;->o:Landroidx/appcompat/app/f$t;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/appcompat/app/f$t;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/f$t;-><init>(Landroidx/appcompat/app/f;)V

    iput-object v0, p0, Landroidx/appcompat/app/f;->o:Landroidx/appcompat/app/f$t;

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/f;->o:Landroidx/appcompat/app/f$t;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/f$s;->a(Landroidx/appcompat/view/menu/m$a;)Landroidx/appcompat/view/menu/n;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroidx/appcompat/app/f$s;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
	:EuuxRjtGXKSXqFdY
	goto/32 :wMQoAiAzaVFcRpwb
.end method

.method private i0(Landroidx/appcompat/app/f$s;)Z
    .locals 2

	const v0, 8
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LifpuqSYpUkZiYhm
	goto/32 :tXnMGgSNOpwpGHjL
	:LifpuqSYpUkZiYhm
	:JUxrnyMlRBSOhOjy

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->a0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/f$s;->d(Landroid/content/Context;)V

    new-instance v0, Landroidx/appcompat/app/f$r;

    iget-object v1, p1, Landroidx/appcompat/app/f$s;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/f$r;-><init>(Landroidx/appcompat/app/f;Landroid/content/Context;)V

    iput-object v0, p1, Landroidx/appcompat/app/f$s;->g:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    iput v0, p1, Landroidx/appcompat/app/f$s;->c:I

    const/4 p1, 0x1

    return p1
	:tXnMGgSNOpwpGHjL
	goto/32 :JUxrnyMlRBSOhOjy
.end method

.method private j0(Landroidx/appcompat/app/f$s;)Z
    .locals 6

	const v0, 22
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :WsOfthdmoCfCTVrD
	goto/32 :YRFakQyuPetxYfqe
	:WsOfthdmoCfCTVrD
	:luAigNFMvsztFGIY

    iget-object v0, p0, Landroidx/appcompat/app/f;->f:Landroid/content/Context;

    iget v1, p1, Landroidx/appcompat/app/f$s;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_4

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/f;->m:Landroidx/appcompat/widget/a0;

    if-eqz v1, :cond_4

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, La/a/a;->actionBarTheme:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v5, La/a/a;->actionBarWidgetTheme:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    :cond_1
    sget v5, La/a/a;->actionBarWidgetTheme:I

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz v4, :cond_4

    new-instance v1, La/a/n/d;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, La/a/n/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, La/a/n/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    :cond_4
    new-instance v1, Landroidx/appcompat/view/menu/g;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/g;->V(Landroidx/appcompat/view/menu/g$a;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/f$s;->c(Landroidx/appcompat/view/menu/g;)V

    return v2
	:YRFakQyuPetxYfqe
	goto/32 :luAigNFMvsztFGIY
.end method

.method private k0(I)V
    .locals 2

	const v0, 5
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jSWTQvlHemMxlFST
	goto/32 :HSpahzhatupxvjaG
	:jSWTQvlHemMxlFST
	:kFTstwMNNgPdIFRd

    iget v0, p0, Landroidx/appcompat/app/f;->V:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/app/f;->V:I

    iget-boolean p1, p0, Landroidx/appcompat/app/f;->U:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/f;->g:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/f;->W:Ljava/lang/Runnable;

    invoke-static {p1, v0}, La/f/m/u;->U(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Landroidx/appcompat/app/f;->U:Z

    :cond_0
    return-void
	:HSpahzhatupxvjaG
	goto/32 :kFTstwMNNgPdIFRd
.end method

.method private l0()Z
    .locals 7

	const v0, 31
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pTgAEPipQxDXCjPr
	goto/32 :VAMvpLJLRVTsoymP
	:pTgAEPipQxDXCjPr
	:onYjLpEbtZntfWAk

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->R:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/app/f;->e:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/app/f;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_1

    const/high16 v3, 0x100c0000

    goto :goto_0

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_2

    const/high16 v3, 0xc0000

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p0, Landroidx/appcompat/app/f;->f:Landroid/content/Context;

    iget-object v6, p0, Landroidx/appcompat/app/f;->e:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Landroidx/appcompat/app/f;->Q:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

	const-string/jumbo v3, "a60201ec1ac772703020c38be6de137a952d9eda44b6541bda720610ca3d759b"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

	const-string/jumbo v4, "6a083dd67438eac3b464f5b5f8fa7717d14d891f3b9eeddfdbef062ede76272d3e8f6acbbfddc8d6702dbb673b46cb4e"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v2, p0, Landroidx/appcompat/app/f;->Q:Z

    :cond_4
    :goto_2
    iput-boolean v1, p0, Landroidx/appcompat/app/f;->R:Z

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->Q:Z

    return v0
	:VAMvpLJLRVTsoymP
	goto/32 :onYjLpEbtZntfWAk
.end method

.method private q0(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/f;->d0(IZ)Landroidx/appcompat/app/f$s;

    move-result-object p1

    iget-boolean v0, p1, Landroidx/appcompat/app/f$s;->o:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/f;->A0(Landroidx/appcompat/app/f$s;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private t0(ILandroid/view/KeyEvent;)Z
    .locals 3

	const v0, 19
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UIMXESjHukRzMfQi
	goto/32 :LwGtWYwjOmrmWRbI
	:UIMXESjHukRzMfQi
	:LWhbfHFgNRxqokMH

    iget-object v0, p0, Landroidx/appcompat/app/f;->p:La/a/n/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/f;->d0(IZ)Landroidx/appcompat/app/f$s;

    move-result-object v2

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/f;->m:Landroidx/appcompat/widget/a0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/appcompat/widget/a0;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/f;->f:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/f;->m:Landroidx/appcompat/widget/a0;

    invoke-interface {p1}, Landroidx/appcompat/widget/a0;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/appcompat/app/f;->N:Z

    if-nez p1, :cond_5

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/f;->A0(Landroidx/appcompat/app/f$s;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/f;->m:Landroidx/appcompat/widget/a0;

    invoke-interface {p1}, Landroidx/appcompat/widget/a0;->e()Z

    move-result v0

    goto :goto_2

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/f;->m:Landroidx/appcompat/widget/a0;

    invoke-interface {p1}, Landroidx/appcompat/widget/a0;->d()Z

    move-result v0

    goto :goto_2

    :cond_2
    iget-boolean p1, v2, Landroidx/appcompat/app/f$s;->o:Z

    if-nez p1, :cond_6

    iget-boolean p1, v2, Landroidx/appcompat/app/f$s;->n:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean p1, v2, Landroidx/appcompat/app/f$s;->m:Z

    if-eqz p1, :cond_5

    iget-boolean p1, v2, Landroidx/appcompat/app/f$s;->r:Z

    if-eqz p1, :cond_4

    iput-boolean v1, v2, Landroidx/appcompat/app/f$s;->m:Z

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/f;->A0(Landroidx/appcompat/app/f$s;Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_0
    if-eqz p1, :cond_5

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/f;->x0(Landroidx/appcompat/app/f$s;Landroid/view/KeyEvent;)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    :goto_1
    iget-boolean p1, v2, Landroidx/appcompat/app/f$s;->o:Z

    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/f;->O(Landroidx/appcompat/app/f$s;Z)V

    move v0, p1

    :goto_2
    if-eqz v0, :cond_8

    iget-object p1, p0, Landroidx/appcompat/app/f;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

	const-string/jumbo p2, "4ccf64d6999539ba8398e771f9e2ea2a"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_3

    :cond_7
	const-string/jumbo p1, "a60201ec1ac772703020c38be6de137a952d9eda44b6541bda720610ca3d759b"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

	const-string/jumbo p2, "464eeb29e28f6aeed21ff50bb8c2b9426dd323283a1f82af198041b7bf00c552"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    return v0
	:LwGtWYwjOmrmWRbI
	goto/32 :LWhbfHFgNRxqokMH
.end method

.method private x0(Landroidx/appcompat/app/f$s;Landroid/view/KeyEvent;)V
    .locals 13

	const v0, 24
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :sQCOZriVlwoJkgei
	goto/32 :wqlzCdWmXTlUIJec
	:sQCOZriVlwoJkgei
	:PgZMgxgmkCvURGge

    iget-boolean v0, p1, Landroidx/appcompat/app/f$s;->o:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->N:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p1, Landroidx/appcompat/app/f$s;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/f;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Landroidx/appcompat/app/f$s;->a:I

    iget-object v4, p1, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/f;->O(Landroidx/appcompat/app/f$s;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/f;->f:Landroid/content/Context;

	const-string/jumbo v3, "41f3849964d37b17396c02160105d152"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/f;->A0(Landroidx/appcompat/app/f$s;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    iget-object p2, p1, Landroidx/appcompat/app/f$s;->g:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean p2, p1, Landroidx/appcompat/app/f$s;->q:Z

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    iget-object p2, p1, Landroidx/appcompat/app/f$s;->i:Landroid/view/View;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_e

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_e

    move v6, v3

    goto :goto_2

    :cond_7
    :goto_1
    iget-object p2, p1, Landroidx/appcompat/app/f$s;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_9

    invoke-direct {p0, p1}, Landroidx/appcompat/app/f;->i0(Landroidx/appcompat/app/f$s;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p1, Landroidx/appcompat/app/f$s;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_a

    :cond_8
    return-void

    :cond_9
    iget-boolean v3, p1, Landroidx/appcompat/app/f$s;->q:Z

    if-eqz v3, :cond_a

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_a

    iget-object p2, p1, Landroidx/appcompat/app/f$s;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_a
    invoke-direct {p0, p1}, Landroidx/appcompat/app/f;->h0(Landroidx/appcompat/app/f$s;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Landroidx/appcompat/app/f$s;->b()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_3

    :cond_b
    iget-object p2, p1, Landroidx/appcompat/app/f$s;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_c

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_c
    iget v3, p1, Landroidx/appcompat/app/f$s;->b:I

    iget-object v5, p1, Landroidx/appcompat/app/f$s;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v3, p1, Landroidx/appcompat/app/f$s;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, Landroidx/appcompat/app/f$s;->h:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    iget-object v3, p1, Landroidx/appcompat/app/f$s;->g:Landroid/view/ViewGroup;

    iget-object v5, p1, Landroidx/appcompat/app/f$s;->h:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Landroidx/appcompat/app/f$s;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_e

    iget-object p2, p1, Landroidx/appcompat/app/f$s;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_e
    move v6, v4

    :goto_2
    iput-boolean v1, p1, Landroidx/appcompat/app/f$s;->n:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iget v8, p1, Landroidx/appcompat/app/f$s;->d:I

    iget v9, p1, Landroidx/appcompat/app/f$s;->e:I

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v1, p1, Landroidx/appcompat/app/f$s;->c:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v1, p1, Landroidx/appcompat/app/f$s;->f:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v1, p1, Landroidx/appcompat/app/f$s;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, p1, Landroidx/appcompat/app/f$s;->o:Z

    return-void

    :cond_f
    :goto_3
    iput-boolean v2, p1, Landroidx/appcompat/app/f$s;->q:Z

    :cond_10
    :goto_4
    return-void
	:wqlzCdWmXTlUIJec
	goto/32 :PgZMgxgmkCvURGge
.end method

.method private z0(Landroidx/appcompat/app/f$s;ILandroid/view/KeyEvent;I)Z
    .locals 2

	const v0, 10
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NeqNKqYiMgAuKOLN
	goto/32 :QtEJHZCYMADoeoDk
	:NeqNKqYiMgAuKOLN
	:IIKDhKzflIPcESMs

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/f$s;->m:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p3}, Landroidx/appcompat/app/f;->A0(Landroidx/appcompat/app/f$s;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/g;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    iget-object p3, p0, Landroidx/appcompat/app/f;->m:Landroidx/appcompat/widget/a0;

    if-nez p3, :cond_3

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/f;->O(Landroidx/appcompat/app/f$s;Z)V

    :cond_3
    return v1
	:QtEJHZCYMADoeoDk
	goto/32 :IIKDhKzflIPcESMs
.end method


# virtual methods
.method public A(I)V
    .locals 2

	const v0, 27
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pHpvRQsfkukjtSXm
	goto/32 :wHppqoWkaHOQNYMy
	:pHpvRQsfkukjtSXm
	:iJMCThIwseKdwQPA

    invoke-direct {p0}, Landroidx/appcompat/app/f;->W()V

    iget-object v0, p0, Landroidx/appcompat/app/f;->w:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Landroidx/appcompat/app/f;->f:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Landroidx/appcompat/app/f;->h:Landroidx/appcompat/app/f$j;

    invoke-virtual {p1}, La/a/n/i;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
	:wHppqoWkaHOQNYMy
	goto/32 :iJMCThIwseKdwQPA
.end method

.method public B(Landroid/view/View;)V
    .locals 2

	const v0, 28
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HnjoJRkwoRqOuaTC
	goto/32 :HsAshecAvrSkuYzT
	:HnjoJRkwoRqOuaTC
	:cxsJQvcZjVrxZwcu

    invoke-direct {p0}, Landroidx/appcompat/app/f;->W()V

    iget-object v0, p0, Landroidx/appcompat/app/f;->w:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/app/f;->h:Landroidx/appcompat/app/f$j;

    invoke-virtual {p1}, La/a/n/i;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
	:HsAshecAvrSkuYzT
	goto/32 :cxsJQvcZjVrxZwcu
.end method

.method public C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

	const v0, 10
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :RMggFegAlAVZuwPe
	goto/32 :XBTgvaSXysvaAYww
	:RMggFegAlAVZuwPe
	:UzulUglJGheeEPDS

    invoke-direct {p0}, Landroidx/appcompat/app/f;->W()V

    iget-object v0, p0, Landroidx/appcompat/app/f;->w:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/app/f;->h:Landroidx/appcompat/app/f$j;

    invoke-virtual {p1}, La/a/n/i;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
	:XBTgvaSXysvaAYww
	goto/32 :UzulUglJGheeEPDS
.end method

.method public D(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/f;->P:I

    return-void
.end method

.method final D0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/f;->w:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, La/f/m/u;->K(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/f;->l:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/app/f;->m:Landroidx/appcompat/widget/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->y0()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->y0()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->u(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/f;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/app/f;->G(Z)Z

    move-result v0

    return v0
.end method

.method public F0(La/a/n/b$a;)La/a/n/b;
    .locals 2

	const v0, 32
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KvBTZkgObkuLqERX
	goto/32 :XvteAgwTGrtExyNn
	:KvBTZkgObkuLqERX
	:eeFPUDgqLPzXPOrG

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/f;->p:La/a/n/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/n/b;->c()V

    :cond_0
    new-instance v0, Landroidx/appcompat/app/f$i;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/f$i;-><init>(Landroidx/appcompat/app/f;La/a/n/b$a;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->m()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->v(La/a/n/b$a;)La/a/n/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/f;->p:La/a/n/b;

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/f;->i:Landroidx/appcompat/app/d;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Landroidx/appcompat/app/d;->g(La/a/n/b;)V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/f;->p:La/a/n/b;

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->G0(La/a/n/b$a;)La/a/n/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/f;->p:La/a/n/b;

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/f;->p:La/a/n/b;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo v0, "2bae2a760341c9de61b1dc950ae522340cf7072475844c50372567480dce83b2e51fdcd3f7a99d1ac07727d3ec36a57d"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
	:XvteAgwTGrtExyNn
	goto/32 :eeFPUDgqLPzXPOrG
.end method

.method G0(La/a/n/b$a;)La/a/n/b;
    .locals 7

	const v0, 29
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vDwMCPpTeqiMHAKU
	goto/32 :qCzyQUslddqItCIq
	:vDwMCPpTeqiMHAKU
	:xHpKpnhAUZlYIfgr

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->V()V

    iget-object v0, p0, Landroidx/appcompat/app/f;->p:La/a/n/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/n/b;->c()V

    :cond_0
    instance-of v0, p1, Landroidx/appcompat/app/f$i;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/app/f$i;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/f$i;-><init>(Landroidx/appcompat/app/f;La/a/n/b$a;)V

    move-object p1, v0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/f;->i:Landroidx/appcompat/app/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Landroidx/appcompat/app/f;->N:Z

    if-nez v2, :cond_2

    :try_start_0
    invoke-interface {v0, p1}, Landroidx/appcompat/app/d;->j(La/a/n/b$a;)La/a/n/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iput-object v0, p0, Landroidx/appcompat/app/f;->p:La/a/n/b;

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/f;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->E:Z

    if-eqz v0, :cond_5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, p0, Landroidx/appcompat/app/f;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, La/a/a;->actionBarTheme:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_4

    iget-object v5, p0, Landroidx/appcompat/app/f;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v4, La/a/n/d;

    iget-object v6, p0, Landroidx/appcompat/app/f;->f:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, La/a/n/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, La/a/n/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, Landroidx/appcompat/app/f;->f:Landroid/content/Context;

    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroidx/appcompat/app/f;->q:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, La/a/a;->actionModePopupWindowStyle:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Landroidx/appcompat/app/f;->r:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroidx/core/widget/h;->b(Landroid/widget/PopupWindow;I)V

    iget-object v5, p0, Landroidx/appcompat/app/f;->r:Landroid/widget/PopupWindow;

    iget-object v6, p0, Landroidx/appcompat/app/f;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v5, p0, Landroidx/appcompat/app/f;->r:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, La/a/a;->actionBarSize:I

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v4, p0, Landroidx/appcompat/app/f;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v0, p0, Landroidx/appcompat/app/f;->r:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Landroidx/appcompat/app/f$f;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/f$f;-><init>(Landroidx/appcompat/app/f;)V

    iput-object v0, p0, Landroidx/appcompat/app/f;->s:Ljava/lang/Runnable;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroidx/appcompat/app/f;->w:Landroid/view/ViewGroup;

    sget v4, La/a/f;->action_mode_bar_stub:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->a0()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/f;->q:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/f;->q:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->V()V

    iget-object v0, p0, Landroidx/appcompat/app/f;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    new-instance v0, La/a/n/e;

    iget-object v4, p0, Landroidx/appcompat/app/f;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Landroidx/appcompat/app/f;->q:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, Landroidx/appcompat/app/f;->r:Landroid/widget/PopupWindow;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    invoke-direct {v0, v4, v5, p1, v3}, La/a/n/e;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;La/a/n/b$a;Z)V

    invoke-virtual {v0}, La/a/n/e;->e()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {p1, v0, v3}, La/a/n/b$a;->c(La/a/n/b;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, La/a/n/e;->k()V

    iget-object p1, p0, Landroidx/appcompat/app/f;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(La/a/n/b;)V

    iput-object v0, p0, Landroidx/appcompat/app/f;->p:La/a/n/b;

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->D0()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/appcompat/app/f;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/f;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, La/f/m/u;->b(Landroid/view/View;)La/f/m/y;

    move-result-object p1

    invoke-virtual {p1, v0}, La/f/m/y;->a(F)La/f/m/y;

    iput-object p1, p0, Landroidx/appcompat/app/f;->t:La/f/m/y;

    new-instance v0, Landroidx/appcompat/app/f$g;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/f$g;-><init>(Landroidx/appcompat/app/f;)V

    invoke-virtual {p1, v0}, La/f/m/y;->f(La/f/m/z;)La/f/m/y;

    goto :goto_4

    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/f;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/f;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/f;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Landroidx/appcompat/app/f;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/appcompat/app/f;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, La/f/m/u;->W(Landroid/view/View;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/app/f;->r:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/appcompat/app/f;->g:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/f;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_a
    iput-object v1, p0, Landroidx/appcompat/app/f;->p:La/a/n/b;

    :cond_b
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/app/f;->p:La/a/n/b;

    if-eqz p1, :cond_c

    iget-object v0, p0, Landroidx/appcompat/app/f;->i:Landroidx/appcompat/app/d;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Landroidx/appcompat/app/d;->g(La/a/n/b;)V

    :cond_c
    iget-object p1, p0, Landroidx/appcompat/app/f;->p:La/a/n/b;

    return-object p1
	:qCzyQUslddqItCIq
	goto/32 :xHpKpnhAUZlYIfgr
.end method

.method K(ILandroidx/appcompat/app/f$s;Landroid/view/Menu;)V
    .locals 2

	const v0, 16
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UMNBZcaIVbMrNjMf
	goto/32 :QGTUmYwJxqeSUJnE
	:UMNBZcaIVbMrNjMf
	:SewORhLYGxRtNXOT

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/f;->H:[Landroidx/appcompat/app/f$s;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Landroidx/appcompat/app/f$s;->o:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/f;->N:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Landroidx/appcompat/app/f;->h:Landroidx/appcompat/app/f$j;

    invoke-virtual {p2}, La/a/n/i;->a()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
	:QGTUmYwJxqeSUJnE
	goto/32 :SewORhLYGxRtNXOT
.end method

.method L(Landroidx/appcompat/view/menu/g;)V
    .locals 2

	const v0, 32
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YRvHFWEVjlLPfCHS
	goto/32 :VGBApSGLGTyEepFx
	:YRvHFWEVjlLPfCHS
	:JVQVkIwuUKfXWyPz

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/f;->G:Z

    iget-object v0, p0, Landroidx/appcompat/app/f;->m:Landroidx/appcompat/widget/a0;

    invoke-interface {v0}, Landroidx/appcompat/widget/a0;->l()V

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/appcompat/app/f;->N:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/f;->G:Z

    return-void
	:VGBApSGLGTyEepFx
	goto/32 :JVQVkIwuUKfXWyPz
.end method

.method final L0(La/f/m/c0;Landroid/graphics/Rect;)I
    .locals 10

	const v0, 14
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cLGDSdboYGDNEcOk
	goto/32 :cqheoiMZtePljDFy
	:cLGDSdboYGDNEcOk
	:NIYuSCIFBhbjuQdl

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/f/m/c0;->g()I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/f;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_10

    iget-object v2, p0, Landroidx/appcompat/app/f;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Landroidx/appcompat/app/f;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_e

    iget-object v4, p0, Landroidx/appcompat/app/f;->Y:Landroid/graphics/Rect;

    if-nez v4, :cond_2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/f;->Y:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/f;->Z:Landroid/graphics/Rect;

    :cond_2
    iget-object v4, p0, Landroidx/appcompat/app/f;->Y:Landroid/graphics/Rect;

    iget-object v6, p0, Landroidx/appcompat/app/f;->Z:Landroid/graphics/Rect;

    if-nez p1, :cond_3

    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, La/f/m/c0;->e()I

    move-result p2

    invoke-virtual {p1}, La/f/m/c0;->g()I

    move-result v7

    invoke-virtual {p1}, La/f/m/c0;->f()I

    move-result v8

    invoke-virtual {p1}, La/f/m/c0;->d()I

    move-result p1

    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    iget-object p1, p0, Landroidx/appcompat/app/f;->w:Landroid/view/ViewGroup;

    invoke-static {p1, v4, v6}, Landroidx/appcompat/widget/z0;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget p1, v4, Landroid/graphics/Rect;->top:I

    iget p2, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroidx/appcompat/app/f;->w:Landroid/view/ViewGroup;

    invoke-static {v6}, La/f/m/u;->B(Landroid/view/View;)La/f/m/c0;

    move-result-object v6

    if-nez v6, :cond_4

    move v7, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, La/f/m/c0;->e()I

    move-result v7

    :goto_2
    if-nez v6, :cond_5

    move v6, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, La/f/m/c0;->f()I

    move-result v6

    :goto_3
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, p2, :cond_7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v4, :cond_6

    goto :goto_4

    :cond_6
    move p2, v0

    goto :goto_5

    :cond_7
    :goto_4
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move p2, v5

    :goto_5
    if-lez p1, :cond_8

    iget-object p1, p0, Landroidx/appcompat/app/f;->y:Landroid/view/View;

    if-nez p1, :cond_8

    new-instance p1, Landroid/view/View;

    iget-object v4, p0, Landroidx/appcompat/app/f;->f:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/app/f;->y:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Landroidx/appcompat/app/f;->w:Landroid/view/ViewGroup;

    iget-object v6, p0, Landroidx/appcompat/app/f;->y:Landroid/view/View;

    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/f;->y:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v4, v8, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v4, v7, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v4, v6, :cond_a

    :cond_9
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v4, p0, Landroidx/appcompat/app/f;->y:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/app/f;->y:Landroid/view/View;

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    move v5, v0

    :goto_7
    if-eqz v5, :cond_c

    iget-object p1, p0, Landroidx/appcompat/app/f;->y:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Landroidx/appcompat/app/f;->y:Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/f;->M0(Landroid/view/View;)V

    :cond_c
    iget-boolean p1, p0, Landroidx/appcompat/app/f;->D:Z

    if-nez p1, :cond_d

    if-eqz v5, :cond_d

    move v1, v0

    :cond_d
    move p1, v5

    move v5, p2

    goto :goto_8

    :cond_e
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_f

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move p1, v0

    goto :goto_8

    :cond_f
    move p1, v0

    move v5, p1

    :goto_8
    if-eqz v5, :cond_11

    iget-object p2, p0, Landroidx/appcompat/app/f;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_10
    move p1, v0

    :cond_11
    :goto_9
    iget-object p2, p0, Landroidx/appcompat/app/f;->y:Landroid/view/View;

    if-eqz p2, :cond_13

    if-eqz p1, :cond_12

    goto :goto_a

    :cond_12
    move v0, v3

    :goto_a
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    return v1
	:cqheoiMZtePljDFy
	goto/32 :NIYuSCIFBhbjuQdl
.end method

.method N(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/f;->d0(IZ)Landroidx/appcompat/app/f$s;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/f;->O(Landroidx/appcompat/app/f$s;Z)V

    return-void
.end method

.method O(Landroidx/appcompat/app/f$s;Z)V
    .locals 3

	const v0, 28
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NEccOToYxlLjmzme
	goto/32 :MWVGJpQHTLsYdTVb
	:NEccOToYxlLjmzme
	:uhNxzhXWkpqNZLZg

    if-eqz p2, :cond_0

    iget v0, p1, Landroidx/appcompat/app/f$s;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/f;->m:Landroidx/appcompat/widget/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/a0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->L(Landroidx/appcompat/view/menu/g;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->f:Landroid/content/Context;

	const-string/jumbo v1, "41f3849964d37b17396c02160105d152"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Landroidx/appcompat/app/f$s;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroidx/appcompat/app/f$s;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Landroidx/appcompat/app/f$s;->a:I

    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/f;->K(ILandroidx/appcompat/app/f$s;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/appcompat/app/f$s;->m:Z

    iput-boolean p2, p1, Landroidx/appcompat/app/f$s;->n:Z

    iput-boolean p2, p1, Landroidx/appcompat/app/f$s;->o:Z

    iput-object v1, p1, Landroidx/appcompat/app/f$s;->h:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/app/f$s;->q:Z

    iget-object p2, p0, Landroidx/appcompat/app/f;->I:Landroidx/appcompat/app/f$s;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Landroidx/appcompat/app/f;->I:Landroidx/appcompat/app/f$s;

    :cond_2
    return-void
	:MWVGJpQHTLsYdTVb
	goto/32 :uhNxzhXWkpqNZLZg
.end method

.method public R(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

	const v0, 20
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :zDmlodTWEQGvHGeu
	goto/32 :LYHjbfhUCgKUUNZM
	:zDmlodTWEQGvHGeu
	:qpGgAUTuRNOySIMX

    iget-object v0, p0, Landroidx/appcompat/app/f;->a0:Landroidx/appcompat/app/h;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/f;->f:Landroid/content/Context;

    sget-object v2, La/a/j;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, La/a/j;->AppCompatTheme_viewInflaterClass:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/h;

    invoke-direct {v0}, Landroidx/appcompat/app/h;-><init>()V

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/app/f;->a0:Landroidx/appcompat/app/h;

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/h;

    iput-object v2, p0, Landroidx/appcompat/app/f;->a0:Landroidx/appcompat/app/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v4, "36fb6d77a4c73a0e6162b0eff867b65cbae4c8e517b22144c4d12d91015e94ce42a18930fbc9ec5eeac6ebfb567bcff6"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v0, "69c1cdcd6f7ea38c1e997910093648dc8119c645403b20c313e83a707ce202a1"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	const-string/jumbo v3, "a60201ec1ac772703020c38be6de137a952d9eda44b6541bda720610ca3d759b"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroidx/appcompat/app/h;

    invoke-direct {v0}, Landroidx/appcompat/app/h;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    sget-boolean v0, Landroidx/appcompat/app/f;->c0:Z

    if-eqz v0, :cond_3

    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_3

    move v1, v2

    goto :goto_2

    :cond_2
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-direct {p0, v0}, Landroidx/appcompat/app/f;->E0(Landroid/view/ViewParent;)Z

    move-result v0

    move v1, v0

    :cond_3
    :goto_2
    move v7, v1

    iget-object v2, p0, Landroidx/appcompat/app/f;->a0:Landroidx/appcompat/app/h;

    sget-boolean v8, Landroidx/appcompat/app/f;->c0:Z

    const/4 v9, 0x1

    invoke-static {}, Landroidx/appcompat/widget/y0;->b()Z

    move-result v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v10}, Landroidx/appcompat/app/h;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
	:LYHjbfhUCgKUUNZM
	goto/32 :qpGgAUTuRNOySIMX
.end method

.method S()V
    .locals 2

	const v0, 11
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :gHEwiorxZpkKaFzH
	goto/32 :TyjDDkKTOzLyINza
	:gHEwiorxZpkKaFzH
	:escwWBJOwRWlAKxf

    iget-object v0, p0, Landroidx/appcompat/app/f;->m:Landroidx/appcompat/widget/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/a0;->l()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/f;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/f;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/app/f;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/f;->r:Landroid/widget/PopupWindow;

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->V()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/f;->d0(IZ)Landroidx/appcompat/app/f$s;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->close()V

    :cond_3
    return-void
	:TyjDDkKTOzLyINza
	goto/32 :escwWBJOwRWlAKxf
.end method

.method T(Landroid/view/KeyEvent;)Z
    .locals 3

	const v0, 3
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SrKUUlEnXoaAlhrx
	goto/32 :KKaLhtSuyHktYMzt
	:SrKUUlEnXoaAlhrx
	:ZYwXRpFISvHQpHzo

    iget-object v0, p0, Landroidx/appcompat/app/f;->e:Ljava/lang/Object;

    instance-of v1, v0, La/f/m/e$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Landroidx/appcompat/app/g;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, La/f/m/e;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/f;->h:Landroidx/appcompat/app/f$j;

    invoke-virtual {v0}, La/a/n/i;->a()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/f;->p0(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/f;->s0(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1
	:KKaLhtSuyHktYMzt
	goto/32 :ZYwXRpFISvHQpHzo
.end method

.method U(I)V
    .locals 4

	const v0, 2
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LJwfxEFRFFINPlPN
	goto/32 :XvhIzwkCPYdYdhqO
	:LJwfxEFRFFINPlPN
	:diuNJtNDRqYHxfOh

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/f;->d0(IZ)Landroidx/appcompat/app/f$s;

    move-result-object v1

    iget-object v2, v1, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/g;->T(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    iput-object v2, v1, Landroidx/appcompat/app/f$s;->s:Landroid/os/Bundle;

    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->h0()V

    iget-object v2, v1, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->clear()V

    :cond_1
    iput-boolean v0, v1, Landroidx/appcompat/app/f$s;->r:Z

    iput-boolean v0, v1, Landroidx/appcompat/app/f$s;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/f;->m:Landroidx/appcompat/widget/a0;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/f;->d0(IZ)Landroidx/appcompat/app/f$s;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean p1, v0, Landroidx/appcompat/app/f$s;->m:Z

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/f;->A0(Landroidx/appcompat/app/f$s;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
	:XvhIzwkCPYdYdhqO
	goto/32 :diuNJtNDRqYHxfOh
.end method

.method V()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f;->t:La/f/m/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/f/m/y;->b()V

    :cond_0
    return-void
.end method

.method Y(Landroid/view/Menu;)Landroidx/appcompat/app/f$s;
    .locals 5

	const v0, 16
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :bWnVvIWWjVOLcuiL
	goto/32 :ZsMmbQHRGmCzMsfF
	:bWnVvIWWjVOLcuiL
	:LBQCkLuEBrgxCLYf

    iget-object v0, p0, Landroidx/appcompat/app/f;->H:[Landroidx/appcompat/app/f$s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    iget-object v4, v3, Landroidx/appcompat/app/f$s;->j:Landroidx/appcompat/view/menu/g;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
	:ZsMmbQHRGmCzMsfF
	goto/32 :LBQCkLuEBrgxCLYf
.end method

.method public a(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 2

	const v0, 27
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :mhZKzufBOfBvukEb
	goto/32 :sDnwXDDlsJoIinuc
	:mhZKzufBOfBvukEb
	:jecvxZPBvxLKzBdF

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/app/f;->N:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->F()Landroidx/appcompat/view/menu/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->Y(Landroid/view/Menu;)Landroidx/appcompat/app/f$s;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/appcompat/app/f$s;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
	:sDnwXDDlsJoIinuc
	goto/32 :jecvxZPBvxLKzBdF
.end method

.method final a0()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->m()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->k()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/f;->f:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public b(Landroidx/appcompat/view/menu/g;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/f;->B0(Z)V

    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

	const v0, 16
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qaqTGqNMrFtloPmt
	goto/32 :HKBTaEQVwUWDOYHT
	:qaqTGqNMrFtloPmt
	:YjySFsNQIBbyCJpl

    invoke-direct {p0}, Landroidx/appcompat/app/f;->W()V

    iget-object v0, p0, Landroidx/appcompat/app/f;->w:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/app/f;->h:Landroidx/appcompat/app/f$j;

    invoke-virtual {p1}, La/a/n/i;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
	:HKBTaEQVwUWDOYHT
	goto/32 :YjySFsNQIBbyCJpl
.end method

.method protected d0(IZ)Landroidx/appcompat/app/f$s;
    .locals 3

	const v0, 19
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cqnmCHJgwUdNUzTc
	goto/32 :bhaxsdSRPZFNKKmB
	:cqnmCHJgwUdNUzTc
	:fdzVFxhiKpVLeZWm

    iget-object p2, p0, Landroidx/appcompat/app/f;->H:[Landroidx/appcompat/app/f$s;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Landroidx/appcompat/app/f$s;

    if-eqz p2, :cond_1

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v0, p0, Landroidx/appcompat/app/f;->H:[Landroidx/appcompat/app/f$s;

    move-object p2, v0

    :cond_2
    aget-object v0, p2, p1

    if-nez v0, :cond_3

    new-instance v0, Landroidx/appcompat/app/f$s;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/f$s;-><init>(I)V

    aput-object v0, p2, p1

    :cond_3
    return-object v0
	:bhaxsdSRPZFNKKmB
	goto/32 :fdzVFxhiKpVLeZWm
.end method

.method final e0()Ljava/lang/CharSequence;
    .locals 2

	const v0, 26
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :rVzsINFKawQvfOQA
	goto/32 :YZqNjPDtexDkWmew
	:rVzsINFKawQvfOQA
	:XtUsDTUihnqXrlgp

    iget-object v0, p0, Landroidx/appcompat/app/f;->e:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->l:Ljava/lang/CharSequence;

    return-object v0
	:YZqNjPDtexDkWmew
	goto/32 :XtUsDTUihnqXrlgp
.end method

.method public f(Landroid/content/Context;)Landroid/content/Context;
    .locals 6

	const v0, 32
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MDhvnLsZDqFCCoXE
	goto/32 :FEDhDWaHCchActcW
	:MDhvnLsZDqFCCoXE
	:cPHdRZJEFRhogwZB

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/f;->K:Z

    invoke-direct {p0}, Landroidx/appcompat/app/f;->J()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/f;->n0(Landroid/content/Context;I)I

    move-result v1

    sget-boolean v2, Landroidx/appcompat/app/f;->f0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, v1, v3}, Landroidx/appcompat/app/f;->P(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    :try_start_0
    move-object v4, p1

    check-cast v4, Landroid/view/ContextThemeWrapper;

    invoke-static {v4, v2}, Landroidx/appcompat/app/f$q;->a(Landroid/view/ContextThemeWrapper;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    instance-of v2, p1, La/a/n/d;

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, v1, v3}, Landroidx/appcompat/app/f;->P(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    :try_start_1
    move-object v4, p1

    check-cast v4, La/a/n/d;

    invoke-virtual {v4, v2}, La/a/n/d;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    :cond_1
    sget-boolean v2, Landroidx/appcompat/app/f;->e0:Z

    if-nez v2, :cond_2

    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->f(Landroid/content/Context;)Landroid/content/Context;

    return-object p1

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v2, v4}, Landroidx/appcompat/app/f;->Z(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v3

    :cond_3
    invoke-direct {p0, p1, v1, v3}, Landroidx/appcompat/app/f;->P(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    new-instance v2, La/a/n/d;

    sget v3, La/a/i;->Theme_AppCompat_Empty:I

    invoke-direct {v2, p1, v3}, La/a/n/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, La/a/n/d;->a(Landroid/content/res/Configuration;)V

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    move v1, v0

    :catch_2
    if-eqz v1, :cond_5

    invoke-virtual {v2}, La/a/n/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, La/f/d/c/f$b;->a(Landroid/content/res/Resources$Theme;)V

    :cond_5
    invoke-super {p0, v2}, Landroidx/appcompat/app/e;->f(Landroid/content/Context;)Landroid/content/Context;

    return-object v2

    :catch_3
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

	const-string/jumbo v1, "7f13a3c24062fb04a8e35537ac4dee58860eb8d5342ef334585c6278b7a576dd9ef12866100218dabd418e8908e0f9879519b3e08b7d03d98cf73c50ec8856a3"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
	:FEDhDWaHCchActcW
	goto/32 :cPHdRZJEFRhogwZB
.end method

.method final f0()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/appcompat/app/f;->W()V

    iget-object v0, p0, Landroidx/appcompat/app/f;->g:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public k()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/app/f;->O:I

    return v0
.end method

.method public l()Landroid/view/MenuInflater;
    .locals 2

	const v0, 16
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cuttRSRbsbAstxrB
	goto/32 :WctZEZoufafRVILV
	:cuttRSRbsbAstxrB
	:sqdOVHWJtApyrtlS

    iget-object v0, p0, Landroidx/appcompat/app/f;->k:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/appcompat/app/f;->g0()V

    new-instance v0, La/a/n/g;

    iget-object v1, p0, Landroidx/appcompat/app/f;->j:Landroidx/appcompat/app/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/a;->k()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/f;->f:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, La/a/n/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/f;->k:Landroid/view/MenuInflater;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/f;->k:Landroid/view/MenuInflater;

    return-object v0
	:WctZEZoufafRVILV
	goto/32 :sqdOVHWJtApyrtlS
.end method

.method public m()Landroidx/appcompat/app/a;
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/f;->g0()V

    iget-object v0, p0, Landroidx/appcompat/app/f;->j:Landroidx/appcompat/app/a;

    return-object v0
.end method

.method public m0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->u:Z

    return v0
.end method

.method public n()V
    .locals 2

	const v0, 14
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :EgHNgzjGCOXPaVBf
	goto/32 :WQaghvOzVOqnHifQ
	:EgHNgzjGCOXPaVBf
	:DYEWqnyTRcjTePOM

    iget-object v0, p0, Landroidx/appcompat/app/f;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, La/f/m/f;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/f;

    if-nez v0, :cond_1

	const-string/jumbo v0, "a60201ec1ac772703020c38be6de137a952d9eda44b6541bda720610ca3d759b"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

	const-string/jumbo v1, "ecb57d0087ec7358fad1b301cd986ef5a80eab912d99f4b391941d394ba36e5f989f4e3c8e35cd838cb535861104e0f325145ba2042dbcb387c80551d955e0b89a767339a4fe3a9cb5df73153602b28c4cda3b69ea66b0c5bf745ba85d3fc388"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
	:WQaghvOzVOqnHifQ
	goto/32 :DYEWqnyTRcjTePOM
.end method

.method n0(Landroid/content/Context;I)I
    .locals 2

	const v0, 17
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SceqlCJPrCDczGVP
	goto/32 :uNbIrCbLVDsTNCrR
	:SceqlCJPrCDczGVP
	:YmBNaqlkTAnhsqYV

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_3

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/appcompat/app/f;->b0(Landroid/content/Context;)Landroidx/appcompat/app/f$l;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroidx/appcompat/app/f$l;->c()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

	const-string/jumbo p2, "ffcf8b2653b5c86d4dc9b956b29b1efef2f9a7760bae9c82dd60a309e53dee93e893c43b75e5c393b96f85974a856c939411c4c5c9ef9830a8b421df00037e3c36b7150d2a749dc5d132357c6c7ace9e7a5b87733e2a473633c218213eee618bb3f75b3d8b1d8b800b519810a747f8c1"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Landroid/app/UiModeManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-direct {p0, p1}, Landroidx/appcompat/app/f;->c0(Landroid/content/Context;)Landroidx/appcompat/app/f$l;

    move-result-object p1

    goto :goto_0

    :cond_3
    return p2

    :cond_4
    return v1
	:uNbIrCbLVDsTNCrR
	goto/32 :YmBNaqlkTAnhsqYV
.end method

.method public o()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->m()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/f;->k0(I)V

    return-void
.end method

.method o0()Z
    .locals 2

	const v0, 7
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :zwFUGcIoVPmPfwjw
	goto/32 :aRVvhuwCpOImTJlW
	:zwFUGcIoVPmPfwjw
	:TYTfIRZRXovUIrfe

    iget-object v0, p0, Landroidx/appcompat/app/f;->p:La/a/n/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/n/b;->c()V

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->m()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
	:aRVvhuwCpOImTJlW
	goto/32 :TYTfIRZRXovUIrfe
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/f;->R(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/f;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->m()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->m(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/j;->b()Landroidx/appcompat/widget/j;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/f;->f:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j;->g(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/appcompat/app/f;->G(Z)Z

    return-void
.end method

.method p0(ILandroid/view/KeyEvent;)Z
    .locals 3

	const v0, 18
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :OUMztFYviiBrXZWo
	goto/32 :eYrffxazpjpYEjij
	:OUMztFYviiBrXZWo
	:FfHfuiAvLBdtkesG

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/f;->q0(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/app/f;->J:Z

    :goto_1
    return v2
	:eYrffxazpjpYEjij
	goto/32 :FfHfuiAvLBdtkesG
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 2

	const v0, 13
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ptgXmCaYRexUHtFg
	goto/32 :wEQcgUMnrebqreUI
	:ptgXmCaYRexUHtFg
	:lKqJzaxxbxFhGfzv

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/app/f;->K:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/f;->G(Z)Z

    invoke-direct {p0}, Landroidx/appcompat/app/f;->X()V

    iget-object v0, p0, Landroidx/appcompat/app/f;->e:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/core/app/e;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->y0()Landroidx/appcompat/app/a;

    move-result-object v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Landroidx/appcompat/app/f;->X:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->r(Z)V

    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/appcompat/app/e;->c(Landroidx/appcompat/app/e;)V

    :cond_2
    iput-boolean p1, p0, Landroidx/appcompat/app/f;->L:Z

    return-void
	:wEQcgUMnrebqreUI
	goto/32 :lKqJzaxxbxFhGfzv
.end method

.method public r()V
    .locals 3

	const v0, 20
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fEfEJsBjzlCXyEwe
	goto/32 :yUAaGkdzdGzDzfXU
	:fEfEJsBjzlCXyEwe
	:lmJsjfsFoWfJpdTl

    iget-object v0, p0, Landroidx/appcompat/app/f;->e:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/appcompat/app/e;->x(Landroidx/appcompat/app/e;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/f;->U:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/f;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/f;->W:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/f;->M:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/f;->N:Z

    iget v0, p0, Landroidx/appcompat/app/f;->O:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/f;->e:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/appcompat/app/f;->b0:La/d/g;

    iget-object v1, p0, Landroidx/appcompat/app/f;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/app/f;->O:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/appcompat/app/f;->b0:La/d/g;

    iget-object v1, p0, Landroidx/appcompat/app/f;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->j:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->n()V

    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/app/f;->M()V

    return-void
	:yUAaGkdzdGzDzfXU
	goto/32 :lmJsjfsFoWfJpdTl
.end method

.method r0(ILandroid/view/KeyEvent;)Z
    .locals 3

	const v0, 4
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HtLhZjkzRFqnkVuc
	goto/32 :unabaInLgFceAmcj
	:HtLhZjkzRFqnkVuc
	:mBUtCBSLYHbEbWOL

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->m()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/a;->o(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/f;->I:Landroidx/appcompat/app/f$s;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/appcompat/app/f;->z0(Landroidx/appcompat/app/f$s;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/f;->I:Landroidx/appcompat/app/f$s;

    if-eqz p1, :cond_1

    iput-boolean v1, p1, Landroidx/appcompat/app/f$s;->n:Z

    :cond_1
    return v1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/f;->I:Landroidx/appcompat/app/f$s;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/f;->d0(IZ)Landroidx/appcompat/app/f$s;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/f;->A0(Landroidx/appcompat/app/f$s;Landroid/view/KeyEvent;)Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-direct {p0, p1, v2, p2, v1}, Landroidx/appcompat/app/f;->z0(Landroidx/appcompat/app/f$s;ILandroid/view/KeyEvent;I)Z

    move-result p2

    iput-boolean v0, p1, Landroidx/appcompat/app/f$s;->m:Z

    if-eqz p2, :cond_3

    return v1

    :cond_3
    return v0
	:unabaInLgFceAmcj
	goto/32 :mBUtCBSLYHbEbWOL
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/f;->W()V

    return-void
.end method

.method s0(ILandroid/view/KeyEvent;)Z
    .locals 3

	const v0, 4
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KeImVuedFektqcHN
	goto/32 :ptkIQEpvGQLFGxyT
	:KeImVuedFektqcHN
	:ysrhvQVnkYQrkXyj

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/f;->t0(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/app/f;->J:Z

    iput-boolean v2, p0, Landroidx/appcompat/app/f;->J:Z

    invoke-virtual {p0, v2, v2}, Landroidx/appcompat/app/f;->d0(IZ)Landroidx/appcompat/app/f$s;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-boolean v0, p2, Landroidx/appcompat/app/f$s;->o:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    invoke-virtual {p0, p2, v1}, Landroidx/appcompat/app/f;->O(Landroidx/appcompat/app/f$s;Z)V

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->o0()Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    :goto_0
    return v2
	:ptkIQEpvGQLFGxyT
	goto/32 :ysrhvQVnkYQrkXyj
.end method

.method public t()V
    .locals 2

	const v0, 24
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :AUIZkjzwOdeaiGmH
	goto/32 :pTDiqHozjoxstfAO
	:AUIZkjzwOdeaiGmH
	:UjcvCHIiBkSFGBFW

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->m()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->s(Z)V

    :cond_0
    return-void
	:pTDiqHozjoxstfAO
	goto/32 :UjcvCHIiBkSFGBFW
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method u0(I)V
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->m()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->i(Z)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/f;->M:Z

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->F()Z

    return-void
.end method

.method v0(I)V
    .locals 2

	const v0, 32
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :kZPvSWwBDDLZYnfs
	goto/32 :GUYDghTlGjrmNidd
	:kZPvSWwBDDLZYnfs
	:OHJndoAQrJNNxDBG

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->m()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->i(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/f;->d0(IZ)Landroidx/appcompat/app/f$s;

    move-result-object p1

    iget-boolean v1, p1, Landroidx/appcompat/app/f$s;->o:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/f;->O(Landroidx/appcompat/app/f$s;Z)V

    :cond_1
    :goto_0
    return-void
	:GUYDghTlGjrmNidd
	goto/32 :OHJndoAQrJNNxDBG
.end method

.method public w()V
    .locals 2

	const v0, 21
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :rbqRuCwCQNXJHNfj
	goto/32 :ljCVfYWvlgMMfnky
	:rbqRuCwCQNXJHNfj
	:UacVclbjfhEXffQF

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/f;->M:Z

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->m()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->s(Z)V

    :cond_0
    return-void
	:ljCVfYWvlgMMfnky
	goto/32 :UacVclbjfhEXffQF
.end method

.method w0(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method final y0()Landroidx/appcompat/app/a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/f;->j:Landroidx/appcompat/app/a;

    return-object v0
.end method

.method public z(I)Z
    .locals 4

	const v0, 20
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wbJmGNBAYFtzDzDu
	goto/32 :DmkCsrhYWLwOGajl
	:wbJmGNBAYFtzDzDu
	:kjJjsnFcjuMKeTSx

    invoke-direct {p0, p1}, Landroidx/appcompat/app/f;->C0(I)I

    move-result p1

    iget-boolean v0, p0, Landroidx/appcompat/app/f;->F:Z

    const/4 v1, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/f;->B:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v3, :cond_1

    iput-boolean v1, p0, Landroidx/appcompat/app/f;->B:Z

    :cond_1
    if-eq p1, v3, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_3

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/f;->g:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/app/f;->H0()V

    iput-boolean v3, p0, Landroidx/appcompat/app/f;->C:Z

    return v3

    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/app/f;->H0()V

    iput-boolean v3, p0, Landroidx/appcompat/app/f;->B:Z

    return v3

    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/app/f;->H0()V

    iput-boolean v3, p0, Landroidx/appcompat/app/f;->D:Z

    return v3

    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/app/f;->H0()V

    iput-boolean v3, p0, Landroidx/appcompat/app/f;->A:Z

    return v3

    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/app/f;->H0()V

    iput-boolean v3, p0, Landroidx/appcompat/app/f;->z:Z

    return v3

    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/app/f;->H0()V

    iput-boolean v3, p0, Landroidx/appcompat/app/f;->F:Z

    return v3
	:DmkCsrhYWLwOGajl
	goto/32 :kjJjsnFcjuMKeTSx
.end method
