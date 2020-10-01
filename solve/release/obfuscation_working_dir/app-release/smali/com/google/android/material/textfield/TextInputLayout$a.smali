.class Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3$p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;->setEditText(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f92eb5ffe:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;

.field final synthetic f92eb5ffePCCfSAmm:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;

.field final synthetic f92eb5ffeUrdHYJcu:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;)V
    .locals 0

    iput-object p1, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3$p0cc175b9;->f92eb5ffe:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

	const v0, 23
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VNMcSlWeeeaqYnYW
	goto/32 :FCJQtMPMlZrlEjTy
	:VNMcSlWeeeaqYnYW
	:lcXBQzwOUsevhjJH

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3$p0cc175b9;->f92eb5ffe:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;

    invoke-static {v0}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;->m0cc175b9(Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;->C(Z)V

    iget-object v0, p0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3$p0cc175b9;->f92eb5ffe:Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;

    iget-boolean v1, v0, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;->f8fa14cdd:Z

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Lp4d236d9a/pc822c1b6/pc31b3236/peec34d80/pfee203b3/p0743a3c3;->y(I)V

    :cond_0
    return-void
	:FCJQtMPMlZrlEjTy
	goto/32 :lcXBQzwOUsevhjJH
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
