.class public final Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pd8212a4d;
.super Landroid/widget/ListView;

# interfaces
.implements Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47$p92eb5ffe;
.implements Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p7b8b965a;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final f8277e091:[I

.field private static final f8277e091ZknqlCDG:[I


# instance fields
.field private f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

.field private f92eb5ffehfxAozey:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

.field private f92eb5ffeVKTQEsYp:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

.field private f92eb5ffehTnHNkeb:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

.field private f92eb5ffelICfJdAu:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

.field private f4a8a08f0:I

.field private f4a8a08f0nWgeaYcH:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pd8212a4d;->f8277e091:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100d4
        0x1010129
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pd8212a4d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

	const v0, 17
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ohHJzeciSEEXaqbP
	goto/32 :DcjLHSEAjZEgjfHP
	:ohHJzeciSEEXaqbP
	:CyonYwsWTJJaNCLS

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget-object v0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pd8212a4d;->f8277e091:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->m9e3669d1(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;

    move-result-object p1

    invoke-virtual {p1, v1}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->s(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v1}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->s(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p1}, Lp576f3918/p064bf416/p9d2b1ad5/p809d4580;->w()V

    return-void
	:DcjLHSEAjZEgjfHP
	goto/32 :CyonYwsWTJJaNCLS
.end method


# virtual methods
.method public a(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;)Z
    .locals 2

	const v0, 11
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tAUDEQiJCgsOhSvt
	goto/32 :bjicaHybmOffsUCh
	:tAUDEQiJCgsOhSvt
	:yDPRRDPRUmPJMnlw

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pd8212a4d;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;->N(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
	:bjicaHybmOffsUCh
	goto/32 :yDPRRDPRUmPJMnlw
.end method

.method public b(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pd8212a4d;->f92eb5ffe:Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pb2f5ff47;

    return-void
.end method

.method public getWindowAnimations()I
    .locals 1

    iget v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pd8212a4d;->f4a8a08f0:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;

    invoke-virtual {p0, p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/pd8212a4d;->a(Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p865c0c0b;)Z

    return-void
.end method
