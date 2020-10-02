.class public final La/m/a/g/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/m/a/c$c;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/m/a/c$b;)La/m/a/c;
    .locals 4

	const v0, 15
	const v1, 6
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :EUxcobOtKtHZjFkD
	goto/32 :LODxkVIlHkmWdJzb
	:EUxcobOtKtHZjFkD
	:wxwVamHJQwRHcqzI

    new-instance v0, La/m/a/g/b;

    iget-object v1, p1, La/m/a/c$b;->a:Landroid/content/Context;

    iget-object v2, p1, La/m/a/c$b;->b:Ljava/lang/String;

    iget-object v3, p1, La/m/a/c$b;->c:La/m/a/c$a;

    iget-boolean p1, p1, La/m/a/c$b;->d:Z

    invoke-direct {v0, v1, v2, v3, p1}, La/m/a/g/b;-><init>(Landroid/content/Context;Ljava/lang/String;La/m/a/c$a;Z)V

    return-object v0
	:LODxkVIlHkmWdJzb
	goto/32 :wxwVamHJQwRHcqzI
.end method
