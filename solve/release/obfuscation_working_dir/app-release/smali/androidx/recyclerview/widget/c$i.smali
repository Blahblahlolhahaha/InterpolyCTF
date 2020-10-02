.class Landroidx/recyclerview/widget/c$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$c0;

.field public b:Landroidx/recyclerview/widget/RecyclerView$c0;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/c$i;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    iput-object p2, p0, Landroidx/recyclerview/widget/c$i;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/c$i;-><init>(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;)V

    iput p3, p0, Landroidx/recyclerview/widget/c$i;->c:I

    iput p4, p0, Landroidx/recyclerview/widget/c$i;->d:I

    iput p5, p0, Landroidx/recyclerview/widget/c$i;->e:I

    iput p6, p0, Landroidx/recyclerview/widget/c$i;->f:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	const v0, 9
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xirDcDgeaKJJcFml
	goto/32 :diPsTvjcmWmTmtPB
	:xirDcDgeaKJJcFml
	:mOFISIeuDvHBEulq

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "d6242b7a35c80186b9ee1feb68fee5a389b2f4df6fe96653fb75d1dcd56b57c1"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/c$i;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "4c9f246f8c9ff2a3b197eeb952aa030f"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/c$i;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "8e47b85f1a0b207f8be8c90a997a89ec"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/c$i;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "544eb14cba526e7bc5a313f5671316e4"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/c$i;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "e2ddba9c5d138b2fa855f47f91dbc666"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/c$i;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "a0867fd7c932aa3b0276ccbeae460f75"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/c$i;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
	:diPsTvjcmWmTmtPB
	goto/32 :mOFISIeuDvHBEulq
.end method
