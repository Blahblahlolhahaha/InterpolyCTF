.class Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->s(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)Lcom/google/android/material/floatingactionbutton/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

	const v0, 9
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YxWfMldcqXLTSPjb
	goto/32 :XJEgQhiYKSmMbXMZ
	:YxWfMldcqXLTSPjb
	:irsjWjmWXvGIXqXT

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    return-void
	:XJEgQhiYKSmMbXMZ
	goto/32 :irsjWjmWXvGIXqXT
.end method

.method public b()V
    .locals 2

	const v0, 14
	const v1, 30
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :noEqRTRDImpAEUth
	goto/32 :eFUaiQGsMDSaqQfl
	:noEqRTRDImpAEUth
	:jEalbvrOCgCzITqQ

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    return-void
	:eFUaiQGsMDSaqQfl
	goto/32 :jEalbvrOCgCzITqQ
.end method
