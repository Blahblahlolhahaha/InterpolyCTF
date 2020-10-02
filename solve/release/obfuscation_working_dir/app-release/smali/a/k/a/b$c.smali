.class La/k/a/b$c;
.super Landroidx/lifecycle/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/k/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final c:Landroidx/lifecycle/s$a;


# instance fields
.field private b:La/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/h<",
            "La/k/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/k/a/b$c$a;

    invoke-direct {v0}, La/k/a/b$c$a;-><init>()V

    sput-object v0, La/k/a/b$c;->c:Landroidx/lifecycle/s$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/r;-><init>()V

    new-instance v0, La/d/h;

    invoke-direct {v0}, La/d/h;-><init>()V

    iput-object v0, p0, La/k/a/b$c;->b:La/d/h;

    return-void
.end method

.method static e(Landroidx/lifecycle/t;)La/k/a/b$c;
    .locals 2

	const v0, 13
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fpAExDyAZSbenUxI
	goto/32 :nrhcXDQdTbGwzBJF
	:fpAExDyAZSbenUxI
	:WyHnZPUSMmSXUkOG

    new-instance v0, Landroidx/lifecycle/s;

    sget-object v1, La/k/a/b$c;->c:Landroidx/lifecycle/s$a;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/t;Landroidx/lifecycle/s$a;)V

    const-class p0, La/k/a/b$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/s;->a(Ljava/lang/Class;)Landroidx/lifecycle/r;

    move-result-object p0

    check-cast p0, La/k/a/b$c;

    return-object p0
	:nrhcXDQdTbGwzBJF
	goto/32 :WyHnZPUSMmSXUkOG
.end method


# virtual methods
.method protected c()V
    .locals 4

	const v0, 18
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :EYXfMkVzWxrKOaEN
	goto/32 :zHVCXWFmLVSDgznF
	:EYXfMkVzWxrKOaEN
	:BkrXVINJvjyLSywy

    invoke-super {p0}, Landroidx/lifecycle/r;->c()V

    iget-object v0, p0, La/k/a/b$c;->b:La/d/h;

    invoke-virtual {v0}, La/d/h;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La/k/a/b$c;->b:La/d/h;

    invoke-virtual {v2, v1}, La/d/h;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/k/a/b$a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, La/k/a/b$a;->l(Z)La/k/b/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/k/a/b$c;->b:La/d/h;

    invoke-virtual {v0}, La/d/h;->b()V

    return-void
	:zHVCXWFmLVSDgznF
	goto/32 :BkrXVINJvjyLSywy
.end method

.method public d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

	const v0, 26
	const v1, 24
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :mIuZmXwMqGRXZUCI
	goto/32 :slWroJTTGyAFjTCQ
	:mIuZmXwMqGRXZUCI
	:gbwcbxkBHwLAkanR

    iget-object v0, p0, La/k/a/b$c;->b:La/d/h;

    invoke-virtual {v0}, La/d/h;->k()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

	const-string/jumbo v0, "6edb5712fe9ce61c5995adbbac760db2"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

	const-string/jumbo v1, "ab9925c4aae88db36751e36081c22a1b"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, La/k/a/b$c;->b:La/d/h;

    invoke-virtual {v2}, La/d/h;->k()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, La/k/a/b$c;->b:La/d/h;

    invoke-virtual {v2, v1}, La/d/h;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/k/a/b$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

	const-string/jumbo v3, "75533b000ad369f50fca0cfd02b8d214"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, La/k/a/b$c;->b:La/d/h;

    invoke-virtual {v3, v1}, La/d/h;->h(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

	const-string/jumbo v3, "ebf1eaf9f3842234bf26a5cd66dd4c3e"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, La/k/a/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p2, p3, p4}, La/k/a/b$a;->m(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
	:slWroJTTGyAFjTCQ
	goto/32 :gbwcbxkBHwLAkanR
.end method

.method f()V
    .locals 3

	const v0, 21
	const v1, 14
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HgsPRPJkigTGseYq
	goto/32 :UFFGtlXQimSunamw
	:HgsPRPJkigTGseYq
	:bZYbGtaLrwGcMiRH

    iget-object v0, p0, La/k/a/b$c;->b:La/d/h;

    invoke-virtual {v0}, La/d/h;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La/k/a/b$c;->b:La/d/h;

    invoke-virtual {v2, v1}, La/d/h;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/k/a/b$a;

    invoke-virtual {v2}, La/k/a/b$a;->o()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
	:UFFGtlXQimSunamw
	goto/32 :bZYbGtaLrwGcMiRH
.end method
