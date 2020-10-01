.class abstract Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;
.super Ljava/lang/Object;


# instance fields
.field final f0cc175b9:Landroid/content/Context;

.field final f0cc175b9OtRGQkqg:Landroid/content/Context;

.field final f0cc175b9SssCqEjR:Landroid/content/Context;

.field final f0cc175b9uDqupbYx:Landroid/content/Context;

.field private f92eb5ffe:Lp0cc175b9/p8277e091/pb2f5ff47;

.field private f92eb5ffekDwINeDr:Lp0cc175b9/p8277e091/pb2f5ff47;

.field private f92eb5ffedvaXByGY:Lp0cc175b9/p8277e091/pb2f5ff47;

.field private f92eb5ffeSSAnoZLf:Lp0cc175b9/p8277e091/pb2f5ff47;

.field private f92eb5ffeyrfiFCSn:Lp0cc175b9/p8277e091/pb2f5ff47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/g<",
            "Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private f4a8a08f0:Lp0cc175b9/p8277e091/pb2f5ff47;

.field private f4a8a08f0rrtcehEZ:Lp0cc175b9/p8277e091/pb2f5ff47;

.field private f4a8a08f0iTYtMalO:Lp0cc175b9/p8277e091/pb2f5ff47;

.field private f4a8a08f0NvwBglKG:Lp0cc175b9/p8277e091/pb2f5ff47;

.field private f4a8a08f0HhZbAytI:Lp0cc175b9/p8277e091/pb2f5ff47;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/g<",
            "Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p4a8a08f0;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;->f0cc175b9:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

	const v0, 22
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BkuyhDoEkXhLBYML
	goto/32 :iuYMHOURTsauWots
	:BkuyhDoEkXhLBYML
	:pbGnjgGnPXNzaStY

    instance-of v0, p1, Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    iget-object v1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;->f92eb5ffe:Lp0cc175b9/p8277e091/pb2f5ff47;

    if-nez v1, :cond_0

    new-instance v1, Lp0cc175b9/p8277e091/pb2f5ff47;

    invoke-direct {v1}, Lp0cc175b9/p8277e091/pb2f5ff47;-><init>()V

    iput-object v1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;->f92eb5ffe:Lp0cc175b9/p8277e091/pb2f5ff47;

    :cond_0
    iget-object v1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;->f92eb5ffe:Lp0cc175b9/p8277e091/pb2f5ff47;

    invoke-virtual {v1, p1}, Lp0cc175b9/p8277e091/pb2f5ff47;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    new-instance p1, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;

    iget-object v1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;->f0cc175b9:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p363b122c;-><init>(Landroid/content/Context;Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;)V

    iget-object v1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;->f92eb5ffe:Lp0cc175b9/p8277e091/pb2f5ff47;

    invoke-virtual {v1, v0, p1}, Lp0cc175b9/p8277e091/pb2f5ff47;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
	:iuYMHOURTsauWots
	goto/32 :pbGnjgGnPXNzaStY
.end method

.method final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

	const v0, 25
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HpOUxFlVyDRcntfs
	goto/32 :NwOYHaHznhbTIQSc
	:HpOUxFlVyDRcntfs
	:fuJWULBoqkqIMwXT

    instance-of v0, p1, Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p4a8a08f0;

    if-eqz v0, :cond_2

    check-cast p1, Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p4a8a08f0;

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;->f4a8a08f0:Lp0cc175b9/p8277e091/pb2f5ff47;

    if-nez v0, :cond_0

    new-instance v0, Lp0cc175b9/p8277e091/pb2f5ff47;

    invoke-direct {v0}, Lp0cc175b9/p8277e091/pb2f5ff47;-><init>()V

    iput-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;->f4a8a08f0:Lp0cc175b9/p8277e091/pb2f5ff47;

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;->f4a8a08f0:Lp0cc175b9/p8277e091/pb2f5ff47;

    invoke-virtual {v0, p1}, Lp0cc175b9/p8277e091/pb2f5ff47;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    new-instance v0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p03c7c0ac;

    iget-object v1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;->f0cc175b9:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p03c7c0ac;-><init>(Landroid/content/Context;Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p4a8a08f0;)V

    iget-object v1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;->f4a8a08f0:Lp0cc175b9/p8277e091/pb2f5ff47;

    invoke-virtual {v1, p1, v0}, Lp0cc175b9/p8277e091/pb2f5ff47;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
	:NwOYHaHznhbTIQSc
	goto/32 :fuJWULBoqkqIMwXT
.end method

.method final e()V
    .locals 1

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;->f92eb5ffe:Lp0cc175b9/p8277e091/pb2f5ff47;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp0cc175b9/p8277e091/pb2f5ff47;->clear()V

    :cond_0
    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;->f4a8a08f0:Lp0cc175b9/p8277e091/pb2f5ff47;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp0cc175b9/p8277e091/pb2f5ff47;->clear()V

    :cond_1
    return-void
.end method

.method final f(I)V
    .locals 2

	const v0, 2
	const v1, 23
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :aKSJlOJWqOFpUIQj
	goto/32 :DsOqWFRgfHxNbdCo
	:aKSJlOJWqOFpUIQj
	:SiQCxocfpYnJSVAz

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;->f92eb5ffe:Lp0cc175b9/p8277e091/pb2f5ff47;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;->f92eb5ffe:Lp0cc175b9/p8277e091/pb2f5ff47;

    invoke-virtual {v1}, Lp0cc175b9/p8277e091/pb2f5ff47;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;->f92eb5ffe:Lp0cc175b9/p8277e091/pb2f5ff47;

    invoke-virtual {v1, v0}, Lp0cc175b9/p8277e091/pb2f5ff47;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;->f92eb5ffe:Lp0cc175b9/p8277e091/pb2f5ff47;

    invoke-virtual {v1, v0}, Lp0cc175b9/p8277e091/pb2f5ff47;->k(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
	:DsOqWFRgfHxNbdCo
	goto/32 :SiQCxocfpYnJSVAz
.end method

.method final g(I)V
    .locals 2

	const v0, 20
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ivmMkqaSbIPCkgnI
	goto/32 :tmdZfXPtQZhdzwzz
	:ivmMkqaSbIPCkgnI
	:yXtQxfrOovtYCRkx

    iget-object v0, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;->f92eb5ffe:Lp0cc175b9/p8277e091/pb2f5ff47;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;->f92eb5ffe:Lp0cc175b9/p8277e091/pb2f5ff47;

    invoke-virtual {v1}, Lp0cc175b9/p8277e091/pb2f5ff47;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;->f92eb5ffe:Lp0cc175b9/p8277e091/pb2f5ff47;

    invoke-virtual {v1, v0}, Lp0cc175b9/p8277e091/pb2f5ff47;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0cc175b9/p8fa14cdd/p8fa14cdd/p0cc175b9/p92eb5ffe;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Lp576f3918/p064bf416/p1bda80f2/p8d6ab84c/p4a8a08f0;->f92eb5ffe:Lp0cc175b9/p8277e091/pb2f5ff47;

    invoke-virtual {p1, v0}, Lp0cc175b9/p8277e091/pb2f5ff47;->k(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
	:tmdZfXPtQZhdzwzz
	goto/32 :yXtQxfrOovtYCRkx
.end method
