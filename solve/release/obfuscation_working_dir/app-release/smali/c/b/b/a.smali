.class public final Lc/b/b/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

	const v0, 18
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :lSVdSIXyXWXuzSGG
	goto/32 :kaZIcFpgYKdRMCQa
	:lSVdSIXyXWXuzSGG
	:UbKJrHFYoYgcCpXq

    new-instance v0, Lc/b/b/a$a;

    invoke-direct {v0}, Lc/b/b/a$a;-><init>()V

    sput-object v0, Lc/b/b/a;->a:Ljava/lang/ThreadLocal;

	const-string/jumbo v1, "69cd8d5bcbb302a3a7405c855fe6f53c318e12bfc1c9ba74f61bee877039cf74"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

	const-string/jumbo v2, "6c354df6fe57fb64b6403c8bcb7e8cc33e552d89940ba4ddb3af38e311297f5b"

	invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v2

	const-string/jumbo v3, "27ebf7149baf2742dca4d31595f1be396d00430049b91361fa840d1b2895bdfb"

	invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v3

	const-string/jumbo v4, "83ef53164755829e90eda7a83ec28d860cf18f7f3507995deba7486598b9e4f8"

	invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v4

	const-string/jumbo v5, "83ef53164755829e90eda7a83ec28d86c3d02dae4a09a0d5f8b5c1d730af626b"

	invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v5

	const-string/jumbo v6, "f45cbf6ce923b5dec95aedc5bd606bd29de1b0db5b1cced3628955237438d967"

	invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v6

	const-string/jumbo v7, "7f5ed12b6c5b470225cac4d34e39317396a294fe8ac36b5121a806cef1aa6277"

	invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v7

	const-string/jumbo v8, "ec9420d6f6d13b46ed561bbfb73e003d96a294fe8ac36b5121a806cef1aa6277"

	invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v8

	const-string/jumbo v9, "7f5ed12b6c5b470225cac4d34e39317371e3257e9f51a2bffb8ec9333c029510"

	invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v9

	const-string/jumbo v10, "370757bab7ec3803b0b61892f223c6633b0da28238a0747963bfbccf21e5e35b"

	invoke-static {v10}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v10

	const-string/jumbo v11, "ce45ec1b6eba2549ff892b59faa6cb223b0da28238a0747963bfbccf21e5e35b"

	invoke-static {v11}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v11

	const-string/jumbo v12, "104887d0910441034da4016cc498f6fe3b0da28238a0747963bfbccf21e5e35b"

	invoke-static {v12}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v12

	const-string/jumbo v13, "8093656c82e6e408287c7fcad7ef073596a294fe8ac36b5121a806cef1aa6277"

	invoke-static {v13}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v13

	const-string/jumbo v14, "2b6b0d66783f29e6125d7c221291a76796a294fe8ac36b5121a806cef1aa6277"

	invoke-static {v14}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v14

	const-string/jumbo v15, "24bf179cace05ea827d226e0c4c04c169de1b0db5b1cced3628955237438d967"

	invoke-static {v15}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v15

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/b/b/a;->b:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/text/DateFormat;

    return-void
	:kaZIcFpgYKdRMCQa
	goto/32 :UbKJrHFYoYgcCpXq
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/b/b/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
