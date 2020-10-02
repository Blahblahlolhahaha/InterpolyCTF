.class Lcom/google/android/material/floatingactionbutton/a$e;
.super Lcom/google/android/material/floatingactionbutton/a$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/material/floatingactionbutton/a;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lcom/google/android/material/floatingactionbutton/a;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$e;->e:Lcom/google/android/material/floatingactionbutton/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/a$i;-><init>(Lcom/google/android/material/floatingactionbutton/a;Lcom/google/android/material/floatingactionbutton/a$a;)V

    return-void
.end method


# virtual methods
.method protected a()F
    .locals 2

	const v0, 16
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DfANtilwcryWpxgL
	goto/32 :RhjBItUrknOzmWsS
	:DfANtilwcryWpxgL
	:XjGuLfuPTErVadXP

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$e;->e:Lcom/google/android/material/floatingactionbutton/a;

    iget v1, v0, Lcom/google/android/material/floatingactionbutton/a;->n:F

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/a;->o:F

    add-float/2addr v1, v0

    return v1
	:RhjBItUrknOzmWsS
	goto/32 :XjGuLfuPTErVadXP
.end method
