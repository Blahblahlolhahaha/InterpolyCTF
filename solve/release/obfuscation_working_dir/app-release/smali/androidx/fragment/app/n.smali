.class Landroidx/fragment/app/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/n$e;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Landroidx/fragment/app/p;

.field private static final c:Landroidx/fragment/app/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	const v0, 6
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qRxGYRINuXAPbIEl
	goto/32 :KKStFpFKqpcLbkGz
	:qRxGYRINuXAPbIEl
	:WMBxZwWIUAvFBPAr

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/fragment/app/n;->a:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/fragment/app/o;

    invoke-direct {v0}, Landroidx/fragment/app/o;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/p;

    invoke-static {}, Landroidx/fragment/app/n;->x()Landroidx/fragment/app/p;

    move-result-object v0

    sput-object v0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/p;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
	:KKStFpFKqpcLbkGz
	goto/32 :WMBxZwWIUAvFBPAr
.end method

.method private static A(Landroidx/fragment/app/p;Ljava/lang/Object;Ljava/lang/Object;La/d/a;ZLandroidx/fragment/app/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/p;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "La/d/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Landroidx/fragment/app/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p5, Landroidx/fragment/app/m;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iget-object p4, p5, Landroidx/fragment/app/m;->o:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p4, p5, Landroidx/fragment/app/m;->n:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/p;->v(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/p;->v(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static B(Ljava/util/ArrayList;I)V
    .locals 2

	const v0, 15
	const v1, 12
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DQAZriczakDthemv
	goto/32 :ElHjvoLTjyLdqxsj
	:DQAZriczakDthemv
	:DtPXDGTIHslNkAEL
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
	:ElHjvoLTjyLdqxsj
	goto/32 :DtPXDGTIHslNkAEL
.end method

.method static C(Landroidx/fragment/app/i;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 7

	const v0, 2
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :EGZtzZxBHQnpmNSQ
	goto/32 :OnsXGUqbYwzJGuIE
	:EGZtzZxBHQnpmNSQ
	:gBXyDxEGqBNTwvtN
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/i;",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    iget v0, p0, Landroidx/fragment/app/i;->q:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    move v1, p3

    :goto_0
    if-ge v1, p4, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2, v0, p5}, Landroidx/fragment/app/n;->e(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V

    goto :goto_1

    :cond_1
    invoke-static {v2, v0, p5}, Landroidx/fragment/app/n;->c(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/i;->r:Landroidx/fragment/app/g;

    invoke-virtual {v2}, Landroidx/fragment/app/g;->i()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-static {v4, p1, p2, p3, p4}, Landroidx/fragment/app/n;->d(ILjava/util/ArrayList;Ljava/util/ArrayList;II)La/d/a;

    move-result-object v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/n$e;

    if-eqz p5, :cond_3

    invoke-static {p0, v4, v6, v1, v5}, Landroidx/fragment/app/n;->o(Landroidx/fragment/app/i;ILandroidx/fragment/app/n$e;Landroid/view/View;La/d/a;)V

    goto :goto_3

    :cond_3
    invoke-static {p0, v4, v6, v1, v5}, Landroidx/fragment/app/n;->n(Landroidx/fragment/app/i;ILandroidx/fragment/app/n$e;Landroid/view/View;La/d/a;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
	:OnsXGUqbYwzJGuIE
	goto/32 :gBXyDxEGqBNTwvtN
.end method

.method private static a(Ljava/util/ArrayList;La/d/a;Ljava/util/Collection;)V
    .locals 3

	const v0, 6
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SjQnspzQmJFYqIju
	goto/32 :outIsXRXUyqJTBzz
	:SjQnspzQmJFYqIju
	:awznPWZROvedXNlF
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "La/d/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, La/d/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, La/d/g;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, La/f/m/u;->C(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
	:outIsXRXUyqJTBzz
	goto/32 :awznPWZROvedXNlF
.end method

.method private static b(Landroidx/fragment/app/a;Landroidx/fragment/app/m$a;Landroid/util/SparseArray;ZZ)V
    .locals 16

	const v0, 23
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :QcoUcGFOjxAdvoRk
	goto/32 :RwCoQBgFxPbEYSGs
	:QcoUcGFOjxAdvoRk
	:eKLdojpFjyBalAsd
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/a;",
            "Landroidx/fragment/app/m$a;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/n$e;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v10, v1, Landroidx/fragment/app/m$a;->b:Landroidx/fragment/app/Fragment;

    if-nez v10, :cond_0

    return-void

    :cond_0
    iget v11, v10, Landroidx/fragment/app/Fragment;->x:I

    if-nez v11, :cond_1

    return-void

    :cond_1
    if-eqz v3, :cond_2

    sget-object v4, Landroidx/fragment/app/n;->a:[I

    iget v1, v1, Landroidx/fragment/app/m$a;->a:I

    aget v1, v4, v1

    goto :goto_0

    :cond_2
    iget v1, v1, Landroidx/fragment/app/m$a;->a:I

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_a

    const/4 v6, 0x3

    if-eq v1, v6, :cond_7

    const/4 v6, 0x4

    if-eq v1, v6, :cond_5

    const/4 v6, 0x5

    if-eq v1, v6, :cond_3

    const/4 v6, 0x6

    if-eq v1, v6, :cond_7

    const/4 v6, 0x7

    if-eq v1, v6, :cond_a

    move v1, v4

    move v12, v1

    move v13, v12

    goto/16 :goto_6

    :cond_3
    if-eqz p4, :cond_4

    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v1, :cond_c

    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v1, :cond_c

    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_4
    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->z:Z

    goto :goto_5

    :cond_5
    if-eqz p4, :cond_6

    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v1, :cond_8

    :goto_1
    goto :goto_2

    :cond_6
    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v1, :cond_8

    goto :goto_1

    :cond_7
    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz p4, :cond_9

    if-nez v1, :cond_8

    iget-object v1, v10, Landroidx/fragment/app/Fragment;->H:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    iget v1, v10, Landroidx/fragment/app/Fragment;->O:F

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_8

    :goto_2
    move v1, v5

    goto :goto_3

    :cond_8
    move v1, v4

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_8

    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v1, :cond_8

    goto :goto_2

    :goto_3
    move v13, v1

    move v1, v4

    move v12, v5

    goto :goto_6

    :cond_a
    if-eqz p4, :cond_b

    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->M:Z

    goto :goto_5

    :cond_b
    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->l:Z

    if-nez v1, :cond_c

    iget-boolean v1, v10, Landroidx/fragment/app/Fragment;->z:Z

    if-nez v1, :cond_c

    :goto_4
    move v1, v5

    goto :goto_5

    :cond_c
    move v1, v4

    :goto_5
    move v12, v4

    move v13, v12

    move v4, v1

    move v1, v5

    :goto_6
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/n$e;

    if-eqz v4, :cond_d

    invoke-static {v6, v2, v11}, Landroidx/fragment/app/n;->p(Landroidx/fragment/app/n$e;Landroid/util/SparseArray;I)Landroidx/fragment/app/n$e;

    move-result-object v6

    iput-object v10, v6, Landroidx/fragment/app/n$e;->a:Landroidx/fragment/app/Fragment;

    iput-boolean v3, v6, Landroidx/fragment/app/n$e;->b:Z

    iput-object v0, v6, Landroidx/fragment/app/n$e;->c:Landroidx/fragment/app/a;

    :cond_d
    move-object v14, v6

    const/4 v15, 0x0

    if-nez p4, :cond_f

    if-eqz v1, :cond_f

    if-eqz v14, :cond_e

    iget-object v1, v14, Landroidx/fragment/app/n$e;->d:Landroidx/fragment/app/Fragment;

    if-ne v1, v10, :cond_e

    iput-object v15, v14, Landroidx/fragment/app/n$e;->d:Landroidx/fragment/app/Fragment;

    :cond_e
    iget-object v4, v0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    iget v1, v10, Landroidx/fragment/app/Fragment;->b:I

    if-ge v1, v5, :cond_f

    iget v1, v4, Landroidx/fragment/app/i;->q:I

    if-lt v1, v5, :cond_f

    iget-boolean v1, v0, Landroidx/fragment/app/m;->p:Z

    if-nez v1, :cond_f

    invoke-virtual {v4, v10}, Landroidx/fragment/app/i;->H0(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v10

    invoke-virtual/range {v4 .. v9}, Landroidx/fragment/app/i;->P0(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_f
    if-eqz v13, :cond_11

    if-eqz v14, :cond_10

    iget-object v1, v14, Landroidx/fragment/app/n$e;->d:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_11

    :cond_10
    invoke-static {v14, v2, v11}, Landroidx/fragment/app/n;->p(Landroidx/fragment/app/n$e;Landroid/util/SparseArray;I)Landroidx/fragment/app/n$e;

    move-result-object v14

    iput-object v10, v14, Landroidx/fragment/app/n$e;->d:Landroidx/fragment/app/Fragment;

    iput-boolean v3, v14, Landroidx/fragment/app/n$e;->e:Z

    iput-object v0, v14, Landroidx/fragment/app/n$e;->f:Landroidx/fragment/app/a;

    :cond_11
    if-nez p4, :cond_12

    if-eqz v12, :cond_12

    if-eqz v14, :cond_12

    iget-object v0, v14, Landroidx/fragment/app/n$e;->a:Landroidx/fragment/app/Fragment;

    if-ne v0, v10, :cond_12

    iput-object v15, v14, Landroidx/fragment/app/n$e;->a:Landroidx/fragment/app/Fragment;

    :cond_12
    return-void
	:RwCoQBgFxPbEYSGs
	goto/32 :eKLdojpFjyBalAsd
.end method

.method public static c(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V
    .locals 4

	const v0, 24
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BwapMGWylKGHMZoF
	goto/32 :bbGeCtDMMWlNSlck
	:BwapMGWylKGHMZoF
	:dfFqyDmgEUQXExtD
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/a;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/n$e;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/m$a;

    invoke-static {p0, v3, p1, v1, p2}, Landroidx/fragment/app/n;->b(Landroidx/fragment/app/a;Landroidx/fragment/app/m$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
	:bbGeCtDMMWlNSlck
	goto/32 :dfFqyDmgEUQXExtD
.end method

.method private static d(ILjava/util/ArrayList;Ljava/util/ArrayList;II)La/d/a;
    .locals 9

	const v0, 1
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :nWoDdXzhWNwKNXlT
	goto/32 :AXUxhxHubDPmwIcy
	:nWoDdXzhWNwKNXlT
	:fidZcVHpHaKVDTgv
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "La/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, La/d/a;

    invoke-direct {v0}, La/d/a;-><init>()V

    add-int/lit8 p4, p4, -0x1

    :goto_0
    if-lt p4, p3, :cond_4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->o(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Landroidx/fragment/app/m;->n:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroidx/fragment/app/m;->n:Ljava/util/ArrayList;

    iget-object v1, v1, Landroidx/fragment/app/m;->o:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/m;->n:Ljava/util/ArrayList;

    iget-object v1, v1, Landroidx/fragment/app/m;->o:Ljava/util/ArrayList;

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, La/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-virtual {v0, v5, v7}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v5, v6}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    :goto_4
    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_4
    return-object v0
	:AXUxhxHubDPmwIcy
	goto/32 :fidZcVHpHaKVDTgv
.end method

.method public static e(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V
    .locals 3

	const v0, 17
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DKovCuWPOeNYXnxI
	goto/32 :cyVLxmowLoBWSSOJ
	:DKovCuWPOeNYXnxI
	:LmPtBSulgjnSZpxi
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/a;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/n$e;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/i;

    iget-object v0, v0, Landroidx/fragment/app/i;->s:Landroidx/fragment/app/d;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/m$a;

    invoke-static {p0, v2, p1, v1, p2}, Landroidx/fragment/app/n;->b(Landroidx/fragment/app/a;Landroidx/fragment/app/m$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
	:cyVLxmowLoBWSSOJ
	goto/32 :LmPtBSulgjnSZpxi
.end method

.method static f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLa/d/a;Z)V
    .locals 3

	const v0, 16
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :grVBcshLekNFiYUt
	goto/32 :unxIuWyHUsJuKAJU
	:grVBcshLekNFiYUt
	:BkEGKtLWXdWRCDqa
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "La/d/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q()Landroidx/core/app/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroidx/core/app/k;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    if-nez p3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, La/d/g;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    invoke-virtual {p3, v0}, La/d/g;->i(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v0}, La/d/g;->m(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p0, p2, p1, p3}, Landroidx/core/app/k;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p2, p1, p3}, Landroidx/core/app/k;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_4
    :goto_2
    return-void
	:unxIuWyHUsJuKAJU
	goto/32 :BkEGKtLWXdWRCDqa
.end method

.method private static g(Landroidx/fragment/app/p;Ljava/util/List;)Z
    .locals 4

	const v0, 3
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qJrSDoqWdBOmBVkU
	goto/32 :cfSfCaejBbSurhws
	:qJrSDoqWdBOmBVkU
	:buTIZhBhWlnbWGsS
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/p;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/p;->e(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
	:cfSfCaejBbSurhws
	goto/32 :buTIZhBhWlnbWGsS
.end method

.method static h(Landroidx/fragment/app/p;La/d/a;Ljava/lang/Object;Landroidx/fragment/app/n$e;)La/d/a;
    .locals 3

	const v0, 14
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :uTouROVeOpSxcLld
	goto/32 :tkptFTxGDPCBmVwV
	:uTouROVeOpSxcLld
	:FqQksypFTzHFbliT
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/p;",
            "La/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/n$e;",
            ")",
            "La/d/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p3, Landroidx/fragment/app/n$e;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, La/d/g;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p2, :cond_7

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance p2, La/d/a;

    invoke-direct {p2}, La/d/a;-><init>()V

    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/p;->j(Ljava/util/Map;Landroid/view/View;)V

    iget-object p0, p3, Landroidx/fragment/app/n$e;->c:Landroidx/fragment/app/a;

    iget-boolean p3, p3, Landroidx/fragment/app/n$e;->b:Z

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->s()Landroidx/core/app/k;

    move-result-object p3

    iget-object p0, p0, Landroidx/fragment/app/m;->n:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q()Landroidx/core/app/k;

    move-result-object p3

    iget-object p0, p0, Landroidx/fragment/app/m;->o:Ljava/util/ArrayList;

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p2, p0}, La/d/a;->o(Ljava/util/Collection;)Z

    invoke-virtual {p1}, La/d/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p2, v0}, La/d/a;->o(Ljava/util/Collection;)Z

    :cond_2
    if-eqz p3, :cond_5

    invoke-virtual {p3, p0, p2}, Landroidx/core/app/k;->a(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_6

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_3

    invoke-static {p1, v0}, Landroidx/fragment/app/n;->q(La/d/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, La/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v1}, La/f/m/u;->C(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p1, v0}, Landroidx/fragment/app/n;->q(La/d/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1}, La/f/m/u;->C(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_5
    invoke-static {p1, p2}, Landroidx/fragment/app/n;->y(La/d/a;La/d/a;)V

    :cond_6
    return-object p2

    :cond_7
    :goto_3
    invoke-virtual {p1}, La/d/g;->clear()V

    const/4 p0, 0x0

    return-object p0
	:tkptFTxGDPCBmVwV
	goto/32 :FqQksypFTzHFbliT
.end method

.method private static i(Landroidx/fragment/app/p;La/d/a;Ljava/lang/Object;Landroidx/fragment/app/n$e;)La/d/a;
    .locals 3

	const v0, 2
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YkUwqxzQiUsghExd
	goto/32 :KTKjBmfABoPGVcLG
	:YkUwqxzQiUsghExd
	:PYgQEcEnhQyCeyPz
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/p;",
            "La/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/n$e;",
            ")",
            "La/d/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, La/d/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    iget-object p2, p3, Landroidx/fragment/app/n$e;->d:Landroidx/fragment/app/Fragment;

    new-instance v0, La/d/a;

    invoke-direct {v0}, La/d/a;-><init>()V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->Y0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/p;->j(Ljava/util/Map;Landroid/view/View;)V

    iget-object p0, p3, Landroidx/fragment/app/n$e;->f:Landroidx/fragment/app/a;

    iget-boolean p3, p3, Landroidx/fragment/app/n$e;->e:Z

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->q()Landroidx/core/app/k;

    move-result-object p2

    iget-object p0, p0, Landroidx/fragment/app/m;->o:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->s()Landroidx/core/app/k;

    move-result-object p2

    iget-object p0, p0, Landroidx/fragment/app/m;->n:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, p0}, La/d/a;->o(Ljava/util/Collection;)Z

    if-eqz p2, :cond_4

    invoke-virtual {p2, p0, v0}, Landroidx/core/app/k;->a(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_5

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    invoke-virtual {p1, p3}, La/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {v1}, La/f/m/u;->C(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1, p3}, La/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {v1}, La/f/m/u;->C(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p3}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, La/d/a;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, La/d/a;->o(Ljava/util/Collection;)Z

    :cond_5
    return-object v0

    :cond_6
    :goto_3
    invoke-virtual {p1}, La/d/g;->clear()V

    const/4 p0, 0x0

    return-object p0
	:KTKjBmfABoPGVcLG
	goto/32 :PYgQEcEnhQyCeyPz
.end method

.method private static j(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;
    .locals 2

	const v0, 26
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :pvRewhAuWBKmLoLH
	goto/32 :nRFlUpzQtKZpwgvn
	:pvRewhAuWBKmLoLH
	:edeBWloAhkQvlXfD

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->E()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    return-object p1

    :cond_6
    sget-object p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/p;

    if-eqz p0, :cond_7

    invoke-static {p0, v0}, Landroidx/fragment/app/n;->g(Landroidx/fragment/app/p;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/p;

    return-object p0

    :cond_7
    sget-object p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/p;

    if-eqz p0, :cond_8

    invoke-static {p0, v0}, Landroidx/fragment/app/n;->g(Landroidx/fragment/app/p;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/p;

    return-object p0

    :cond_8
    sget-object p0, Landroidx/fragment/app/n;->b:Landroidx/fragment/app/p;

    if-nez p0, :cond_9

    sget-object p0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/p;

    if-nez p0, :cond_9

    return-object p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

	const-string/jumbo p1, "a127324a385f703a5f82bd68d50208ea9e47ce90756a9da711b5f4d0cbb8fdd2"

	invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
	:nRFlUpzQtKZpwgvn
	goto/32 :edeBWloAhkQvlXfD
.end method

.method static k(Landroidx/fragment/app/p;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/p;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->J()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/p;->f(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/p;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static l(Landroidx/fragment/app/p;Landroid/view/ViewGroup;Landroid/view/View;La/d/a;Landroidx/fragment/app/n$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

	const v0, 12
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jJkYUHsnewnBSvWu
	goto/32 :wWBWIQCJJFeeKgld
	:jJkYUHsnewnBSvWu
	:zGfMOwbITHjNrxyc
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/p;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "La/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/fragment/app/n$e;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    iget-object v8, v7, Landroidx/fragment/app/n$e;->a:Landroidx/fragment/app/Fragment;

    iget-object v9, v7, Landroidx/fragment/app/n$e;->d:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    if-eqz v8, :cond_6

    if-nez v9, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v12, v7, Landroidx/fragment/app/n$e;->b:Z

    invoke-virtual/range {p3 .. p3}, La/d/g;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v13, p3

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v6, v8, v9, v12}, Landroidx/fragment/app/n;->u(Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v13, p3

    :goto_0
    invoke-static {v6, v13, v1, v7}, Landroidx/fragment/app/n;->i(Landroidx/fragment/app/p;La/d/a;Ljava/lang/Object;Landroidx/fragment/app/n$e;)La/d/a;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, La/d/g;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v14, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, La/d/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v14, v1

    :goto_1
    if-nez v11, :cond_3

    if-nez p8, :cond_3

    if-nez v14, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x1

    invoke-static {v8, v9, v12, v3, v1}, Landroidx/fragment/app/n;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLa/d/a;Z)V

    if-eqz v14, :cond_4

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v5, p2

    invoke-virtual {v6, v14, v5, v10}, Landroidx/fragment/app/p;->y(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-boolean v4, v7, Landroidx/fragment/app/n$e;->e:Z

    iget-object v2, v7, Landroidx/fragment/app/n$e;->f:Landroidx/fragment/app/a;

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v16, v2

    move-object/from16 v2, p8

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/n;->A(Landroidx/fragment/app/p;Ljava/lang/Object;Ljava/lang/Object;La/d/a;ZLandroidx/fragment/app/a;)V

    if-eqz v11, :cond_5

    invoke-virtual {v6, v11, v15}, Landroidx/fragment/app/p;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_4
    move-object v15, v0

    :cond_5
    :goto_2
    new-instance v5, Landroidx/fragment/app/n$d;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v3, v14

    move-object/from16 v4, p4

    move-object v13, v5

    move-object/from16 v5, p6

    move-object/from16 v6, p2

    move-object v7, v8

    move-object v8, v9

    move v9, v12

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object v12, v15

    invoke-direct/range {v0 .. v12}, Landroidx/fragment/app/n$d;-><init>(Landroidx/fragment/app/p;La/d/a;Ljava/lang/Object;Landroidx/fragment/app/n$e;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v0, p1

    invoke-static {v0, v13}, La/f/m/r;->a(Landroid/view/View;Ljava/lang/Runnable;)La/f/m/r;

    return-object v14

    :cond_6
    :goto_3
    return-object v0
	:wWBWIQCJJFeeKgld
	goto/32 :zGfMOwbITHjNrxyc
.end method

.method private static m(Landroidx/fragment/app/p;Landroid/view/ViewGroup;Landroid/view/View;La/d/a;Landroidx/fragment/app/n$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

	const v0, 15
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xvRFLkukEnfjPANb
	goto/32 :QJdFwyPAvgmhFDZP
	:xvRFLkukEnfjPANb
	:JuxAhkgNaeggoUyG
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/p;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "La/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/fragment/app/n$e;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v7, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v8, p7

    iget-object v9, v7, Landroidx/fragment/app/n$e;->a:Landroidx/fragment/app/Fragment;

    iget-object v10, v7, Landroidx/fragment/app/n$e;->d:Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->Y0()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v4, 0x0

    if-eqz v9, :cond_9

    if-nez v10, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v11, v7, Landroidx/fragment/app/n$e;->b:Z

    invoke-virtual/range {p3 .. p3}, La/d/g;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_0

    :cond_2
    invoke-static {p0, v9, v10, v11}, Landroidx/fragment/app/n;->u(Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    invoke-static {p0, v1, v5, v7}, Landroidx/fragment/app/n;->i(Landroidx/fragment/app/p;La/d/a;Ljava/lang/Object;Landroidx/fragment/app/n$e;)La/d/a;

    move-result-object v12

    invoke-static {p0, v1, v5, v7}, Landroidx/fragment/app/n;->h(Landroidx/fragment/app/p;La/d/a;Ljava/lang/Object;Landroidx/fragment/app/n$e;)La/d/a;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, La/d/g;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_5

    if-eqz v12, :cond_3

    invoke-virtual {v12}, La/d/g;->clear()V

    :cond_3
    if-eqz v13, :cond_4

    invoke-virtual {v13}, La/d/g;->clear()V

    :cond_4
    move-object v14, v4

    goto :goto_1

    :cond_5
    invoke-virtual/range {p3 .. p3}, La/d/a;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-static {v2, v12, v14}, Landroidx/fragment/app/n;->a(Ljava/util/ArrayList;La/d/a;Ljava/util/Collection;)V

    invoke-virtual/range {p3 .. p3}, La/d/a;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v3, v13, v1}, Landroidx/fragment/app/n;->a(Ljava/util/ArrayList;La/d/a;Ljava/util/Collection;)V

    move-object v14, v5

    :goto_1
    if-nez v8, :cond_6

    if-nez p8, :cond_6

    if-nez v14, :cond_6

    return-object v4

    :cond_6
    const/4 v1, 0x1

    invoke-static {v9, v10, v11, v12, v1}, Landroidx/fragment/app/n;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLa/d/a;Z)V

    if-eqz v14, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v14, v0, v2}, Landroidx/fragment/app/p;->y(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-boolean v4, v7, Landroidx/fragment/app/n$e;->e:Z

    iget-object v5, v7, Landroidx/fragment/app/n$e;->f:Landroidx/fragment/app/a;

    move-object v0, p0

    move-object v1, v14

    move-object/from16 v2, p8

    move-object v3, v12

    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/n;->A(Landroidx/fragment/app/p;Ljava/lang/Object;Ljava/lang/Object;La/d/a;ZLandroidx/fragment/app/a;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v13, v7, v8, v11}, Landroidx/fragment/app/n;->t(La/d/a;Landroidx/fragment/app/n$e;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v8, v0}, Landroidx/fragment/app/p;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_7
    move-object v7, v0

    move-object v5, v1

    goto :goto_2

    :cond_8
    move-object v5, v4

    move-object v7, v5

    :goto_2
    new-instance v8, Landroidx/fragment/app/n$c;

    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    move v3, v11

    move-object v4, v13

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Landroidx/fragment/app/n$c;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLa/d/a;Landroid/view/View;Landroidx/fragment/app/p;Landroid/graphics/Rect;)V

    move-object/from16 v0, p1

    invoke-static {v0, v8}, La/f/m/r;->a(Landroid/view/View;Ljava/lang/Runnable;)La/f/m/r;

    return-object v14

    :cond_9
    :goto_3
    return-object v4
	:QJdFwyPAvgmhFDZP
	goto/32 :JuxAhkgNaeggoUyG
.end method

.method private static n(Landroidx/fragment/app/i;ILandroidx/fragment/app/n$e;Landroid/view/View;La/d/a;)V
    .locals 19

	const v0, 20
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UBIEDRxwCHPfuLpe
	goto/32 :ThcuDTvWOyHQxSUr
	:UBIEDRxwCHPfuLpe
	:yHrTvkRsFlmSicRx
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/i;",
            "I",
            "Landroidx/fragment/app/n$e;",
            "Landroid/view/View;",
            "La/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    iget-object v1, v0, Landroidx/fragment/app/i;->s:Landroidx/fragment/app/d;

    invoke-virtual {v1}, Landroidx/fragment/app/d;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/i;->s:Landroidx/fragment/app/d;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/d;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v13, v0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-nez v13, :cond_1

    return-void

    :cond_1
    iget-object v14, v9, Landroidx/fragment/app/n$e;->a:Landroidx/fragment/app/Fragment;

    iget-object v15, v9, Landroidx/fragment/app/n$e;->d:Landroidx/fragment/app/Fragment;

    invoke-static {v15, v14}, Landroidx/fragment/app/n;->j(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v8

    if-nez v8, :cond_2

    return-void

    :cond_2
    iget-boolean v0, v9, Landroidx/fragment/app/n$e;->b:Z

    iget-boolean v1, v9, Landroidx/fragment/app/n$e;->e:Z

    invoke-static {v8, v14, v0}, Landroidx/fragment/app/n;->r(Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v15, v1}, Landroidx/fragment/app/n;->s(Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v8

    move-object v1, v13

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 p0, v4

    move-object/from16 v4, p2

    move-object/from16 p1, v5

    move-object/from16 v16, v6

    move-object/from16 v6, p0

    move-object/from16 v17, v7

    move-object v12, v8

    move-object/from16 v8, v16

    invoke-static/range {v0 .. v8}, Landroidx/fragment/app/n;->l(Landroidx/fragment/app/p;Landroid/view/ViewGroup;Landroid/view/View;La/d/a;Landroidx/fragment/app/n$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v8, v17

    if-nez v8, :cond_3

    if-nez v6, :cond_3

    move-object/from16 v0, v16

    if-nez v0, :cond_4

    return-void

    :cond_3
    move-object/from16 v0, v16

    :cond_4
    move-object/from16 v1, p1

    invoke-static {v12, v0, v15, v1, v10}, Landroidx/fragment/app/n;->k(Landroidx/fragment/app/p;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v18, v0

    goto :goto_2

    :cond_6
    :goto_1
    const/16 v18, 0x0

    :goto_2
    invoke-virtual {v12, v8, v10}, Landroidx/fragment/app/p;->a(Ljava/lang/Object;Landroid/view/View;)V

    iget-boolean v5, v9, Landroidx/fragment/app/n$e;->b:Z

    move-object v0, v12

    move-object v1, v8

    move-object/from16 v2, v18

    move-object v3, v6

    move-object v4, v14

    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/n;->v(Landroidx/fragment/app/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v12

    move-object v1, v9

    move-object v2, v8

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move-object v5, v15

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Landroidx/fragment/app/p;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object v1, v13

    move-object v2, v14

    move-object/from16 v3, p3

    move-object/from16 v4, p0

    move-object v5, v8

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    move-object v8, v15

    invoke-static/range {v0 .. v8}, Landroidx/fragment/app/n;->z(Landroidx/fragment/app/p;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v0, p0

    invoke-virtual {v12, v13, v0, v11}, Landroidx/fragment/app/p;->w(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-virtual {v12, v13, v9}, Landroidx/fragment/app/p;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual {v12, v13, v0, v11}, Landroidx/fragment/app/p;->s(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V

    :cond_7
    return-void
	:ThcuDTvWOyHQxSUr
	goto/32 :yHrTvkRsFlmSicRx
.end method

.method private static o(Landroidx/fragment/app/i;ILandroidx/fragment/app/n$e;Landroid/view/View;La/d/a;)V
    .locals 17

	const v0, 29
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :dVBBZTdObmMFoQir
	goto/32 :UJXTvNyQhVrVcWty
	:dVBBZTdObmMFoQir
	:ZOygKKPieadDIkon
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/i;",
            "I",
            "Landroidx/fragment/app/n$e;",
            "Landroid/view/View;",
            "La/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v9, p3

    iget-object v1, v0, Landroidx/fragment/app/i;->s:Landroidx/fragment/app/d;

    invoke-virtual {v1}, Landroidx/fragment/app/d;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/i;->s:Landroidx/fragment/app/d;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/d;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v10, v0

    if-nez v10, :cond_1

    return-void

    :cond_1
    iget-object v11, v4, Landroidx/fragment/app/n$e;->a:Landroidx/fragment/app/Fragment;

    iget-object v12, v4, Landroidx/fragment/app/n$e;->d:Landroidx/fragment/app/Fragment;

    invoke-static {v12, v11}, Landroidx/fragment/app/n;->j(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object v13

    if-nez v13, :cond_2

    return-void

    :cond_2
    iget-boolean v14, v4, Landroidx/fragment/app/n$e;->b:Z

    iget-boolean v0, v4, Landroidx/fragment/app/n$e;->e:Z

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v13, v11, v14}, Landroidx/fragment/app/n;->r(Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13, v12, v0}, Landroidx/fragment/app/n;->s(Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v13

    move-object v1, v10

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object v5, v8

    move-object/from16 p0, v6

    move-object v6, v15

    move-object/from16 p1, v7

    move-object/from16 v16, v10

    move-object v10, v8

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v8}, Landroidx/fragment/app/n;->m(Landroidx/fragment/app/p;Landroid/view/ViewGroup;Landroid/view/View;La/d/a;Landroidx/fragment/app/n$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v6, p1

    if-nez v6, :cond_3

    if-nez v8, :cond_3

    move-object/from16 v7, p0

    if-nez v7, :cond_4

    return-void

    :cond_3
    move-object/from16 v7, p0

    :cond_4
    invoke-static {v13, v7, v12, v10, v9}, Landroidx/fragment/app/n;->k(Landroidx/fragment/app/p;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v13, v6, v11, v15, v9}, Landroidx/fragment/app/n;->k(Landroidx/fragment/app/p;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v0, 0x4

    invoke-static {v9, v0}, Landroidx/fragment/app/n;->B(Ljava/util/ArrayList;I)V

    move-object v0, v13

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v11

    move-object v11, v5

    move v5, v14

    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/n;->v(Landroidx/fragment/app/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-static {v13, v7, v12, v11}, Landroidx/fragment/app/n;->w(Landroidx/fragment/app/p;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)V

    invoke-virtual {v13, v15}, Landroidx/fragment/app/p;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v12

    move-object v0, v13

    move-object v1, v14

    move-object v2, v6

    move-object v3, v9

    move-object v4, v7

    move-object v5, v11

    move-object v6, v8

    move-object v7, v15

    invoke-virtual/range {v0 .. v7}, Landroidx/fragment/app/p;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v0, v16

    invoke-virtual {v13, v0, v14}, Landroidx/fragment/app/p;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    move-object v1, v13

    move-object v2, v0

    move-object v3, v10

    move-object v4, v15

    move-object v5, v12

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/fragment/app/p;->x(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v9, v0}, Landroidx/fragment/app/n;->B(Ljava/util/ArrayList;I)V

    invoke-virtual {v13, v8, v10, v15}, Landroidx/fragment/app/p;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_5
    return-void
	:UJXTvNyQhVrVcWty
	goto/32 :ZOygKKPieadDIkon
.end method

.method private static p(Landroidx/fragment/app/n$e;Landroid/util/SparseArray;I)Landroidx/fragment/app/n$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/n$e;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/n$e;",
            ">;I)",
            "Landroidx/fragment/app/n$e;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Landroidx/fragment/app/n$e;

    invoke-direct {p0}, Landroidx/fragment/app/n$e;-><init>()V

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method private static q(La/d/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

	const v0, 26
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :waIWeznYtmBEjMrv
	goto/32 :gPoGGeYSWGpiRApi
	:waIWeznYtmBEjMrv
	:NvBTtXOgmDrSddfE
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, La/d/g;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, La/d/g;->m(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, La/d/g;->i(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
	:gPoGGeYSWGpiRApi
	goto/32 :NvBTtXOgmDrSddfE
.end method

.method private static r(Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static s(Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->r()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static t(La/d/a;Landroidx/fragment/app/n$e;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroidx/fragment/app/n$e;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    iget-object p1, p1, Landroidx/fragment/app/n$e;->c:Landroidx/fragment/app/a;

    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object p2, p1, Landroidx/fragment/app/m;->n:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/m;->n:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/m;->o:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static u(Landroidx/fragment/app/p;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->F()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->E()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/p;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static v(Landroidx/fragment/app/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->k()Z

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->j()Z

    move-result p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p0, p2, p1, p3}, Landroidx/fragment/app/p;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2, p1, p3}, Landroidx/fragment/app/p;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static w(Landroidx/fragment/app/p;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/p;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->e1(Z)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->J()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Landroidx/fragment/app/p;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object p0, p2, Landroidx/fragment/app/Fragment;->G:Landroid/view/ViewGroup;

    new-instance p1, Landroidx/fragment/app/n$a;

    invoke-direct {p1, p3}, Landroidx/fragment/app/n$a;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0, p1}, La/f/m/r;->a(Landroid/view/View;Ljava/lang/Runnable;)La/f/m/r;

    :cond_0
    return-void
.end method

.method private static x()Landroidx/fragment/app/p;
    .locals 3

	const v0, 23
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NRNMbJSCfyGKDcHh
	goto/32 :lVEpFWBWDWZPsAyn
	:NRNMbJSCfyGKDcHh
	:lQlpimdRnzAZaLpa

    :try_start_0
	const-string/jumbo v0, "6e2fe6100cca58f6bb4ce54bbcd14686"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
	:lVEpFWBWDWZPsAyn
	goto/32 :lQlpimdRnzAZaLpa
.end method

.method private static y(La/d/a;La/d/a;)V
    .locals 2

	const v0, 14
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ISguJABZVBartuuO
	goto/32 :CcUNKARgBYJSbIrM
	:ISguJABZVBartuuO
	:ANbRgFIOuzUmNKOQ
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "La/d/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, La/d/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, La/d/g;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, La/d/g;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, La/d/g;->k(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
	:CcUNKARgBYJSbIrM
	goto/32 :ANbRgFIOuzUmNKOQ
.end method

.method private static z(Landroidx/fragment/app/p;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10

	const v0, 15
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HlOgNoHRZXrJUFQz
	goto/32 :qZMFuzuvfvzhKXXD
	:HlOgNoHRZXrJUFQz
	:GLJLOkMqTuIokoYe
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/p;",
            "Landroid/view/ViewGroup;",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    new-instance v9, Landroidx/fragment/app/n$b;

    move-object v0, v9

    move-object v1, p5

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/fragment/app/n$b;-><init>(Ljava/lang/Object;Landroidx/fragment/app/p;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object v0, p1

    invoke-static {p1, v9}, La/f/m/r;->a(Landroid/view/View;Ljava/lang/Runnable;)La/f/m/r;

    return-void
	:qZMFuzuvfvzhKXXD
	goto/32 :GLJLOkMqTuIokoYe
.end method
