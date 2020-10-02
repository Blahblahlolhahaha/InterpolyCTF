.class public final Lc/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:J

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Z

.field g:Z

.field h:Z

.field i:Z


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 2

	const v0, 10
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GrBpgmFQxleUTQyS
	goto/32 :PTcNuvuFkcyseKxo
	:GrBpgmFQxleUTQyS
	:QDIvdCiDBBeUAnVl

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0xe677d21fdbffL

    iput-wide v0, p0, Lc/a$b;->c:J

	const-string/jumbo v0, "e6b023d42fa1c0d0ca3dd9a302f26c1f"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    iput-object v0, p0, Lc/a$b;->e:Ljava/lang/String;

    return-void
	:PTcNuvuFkcyseKxo
	goto/32 :QDIvdCiDBBeUAnVl
.end method

.method private c(Ljava/lang/String;Z)Lc/a$b;
    .locals 2

	const v0, 10
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tmcpACzFqXldBZEW
	goto/32 :tMYuXBrszdSagPhy
	:tmcpACzFqXldBZEW
	:nViKJebXQfzFWaYF

    if-eqz p1, :cond_1

    invoke-static {p1}, Lc/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lc/a$b;->d:Ljava/lang/String;

    iput-boolean p2, p0, Lc/a$b;->i:Z

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	const-string/jumbo v1, "84bbe2047cb52488c23ae17201f75dabb2e9a74d08572544d5cb0553f81a9f1c"

	invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo p2, "206bcc28d1733e865df8f68d0f6a840c"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
	:tMYuXBrszdSagPhy
	goto/32 :nViKJebXQfzFWaYF
.end method


# virtual methods
.method public a()Lc/a;
    .locals 2

	const v0, 4
	const v1, 8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MNnUhUDgcKYPnErJ
	goto/32 :hlCJhlVzZhUWFLzb
	:MNnUhUDgcKYPnErJ
	:juCASeQbqdGZzhOd

    new-instance v0, Lc/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/a;-><init>(Lc/a$b;Lc/a$a;)V

    return-object v0
	:hlCJhlVzZhUWFLzb
	goto/32 :juCASeQbqdGZzhOd
.end method

.method public b(Ljava/lang/String;)Lc/a$b;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/a$b;->c(Ljava/lang/String;Z)Lc/a$b;

    return-object p0
.end method

.method public d(J)Lc/a$b;
    .locals 3

	const v0, 11
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ZZrdqmDhCzrGSjMl
	goto/32 :rdBIghjIRGDkGbsP
	:ZZrdqmDhCzrGSjMl
	:sgUIOPvtpaEuYzYW

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/high16 p1, -0x8000000000000000L

    :cond_0
    const-wide v0, 0xe677d21fdbffL

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    :cond_1
    iput-wide p1, p0, Lc/a$b;->c:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/a$b;->h:Z

    return-object p0
	:rdBIghjIRGDkGbsP
	goto/32 :sgUIOPvtpaEuYzYW
.end method

.method public e(Ljava/lang/String;)Lc/a$b;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lc/a$b;->c(Ljava/lang/String;Z)Lc/a$b;

    return-object p0
.end method

.method public f()Lc/a$b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a$b;->g:Z

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lc/a$b;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lc/a$b;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo v0, "16f670688fb7d926a5bc046e812cec565e67b50991dfea2456e9151ec904e7d7"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

	const-string/jumbo v0, "502151fca309987520faa5784775abc7"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/lang/String;)Lc/a$b;
    .locals 1

	const-string/jumbo v0, "e6b023d42fa1c0d0ca3dd9a302f26c1f"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lc/a$b;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo v0, "5b292ae861b407474dc2d19bbf12171543518b70f6d1a2de7e96426abb156888"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()Lc/a$b;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a$b;->f:Z

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lc/a$b;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lc/a$b;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

	const-string/jumbo v0, "94814f5cacc47399631641721639dc7ecf060a6314ae86ad18e77169c8d1bde2"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

	const-string/jumbo v0, "04bc2f67b4e480c75fc263d0d05982cb"

	invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
