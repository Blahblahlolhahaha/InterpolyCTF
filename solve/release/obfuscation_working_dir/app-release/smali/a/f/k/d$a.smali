.class Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p0cc175b9;
.super Ljava/lang/Object;

# interfaces
.implements Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p4a8a08f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    np0cc175b9me = "p0cc175b9"
.end annotation


# static fields
.field static final f92eb5ffe:Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p0cc175b9;

.field static final f92eb5ffehZvVirfW:Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p0cc175b9;

.field static final f92eb5ffeHKQzPBDN:Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p0cc175b9;

.field static final f92eb5ffeDNTRXaHr:Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p0cc175b9;


# instance fields
.field private final f0cc175b9:Z

.field private final f0cc175b9FiQJYFHn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

	const v0, 18
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :rfGCQRuufwpOadiA
	goto/32 :xwmlRZkTFuPXlzUe
	:rfGCQRuufwpOadiA
	:UUCasJWRGIDFduKi

    new-instance v0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p0cc175b9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p0cc175b9;-><init>(Z)V

    sput-object v0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p0cc175b9;->f92eb5ffe:Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p0cc175b9;

    return-void
	:xwmlRZkTFuPXlzUe
	goto/32 :UUCasJWRGIDFduKi
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p0cc175b9;->f0cc175b9:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)I
    .locals 4

	const v0, 11
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :gFXgVKsEEBmKszMa
	goto/32 :vUzecNLQiHWBSQmd
	:gFXgVKsEEBmKszMa
	:ULhISMlUxFSBqWMK

    add-int/2addr p3, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v2

    invoke-static {v2}, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091;->m0cc175b9(I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p0cc175b9;->f0cc175b9:Z

    if-nez v1, :cond_2

    return v3

    :cond_1
    iget-boolean v1, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p0cc175b9;->f0cc175b9:Z

    if-eqz v1, :cond_2

    return v0

    :cond_2
    move v1, v3

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    iget-boolean p1, p0, Lp0cc175b9/p8fa14cdd/p8ce4b16b/p8277e091$p0cc175b9;->f0cc175b9:Z

    return p1

    :cond_4
    const/4 p1, 0x2

    return p1
	:vUzecNLQiHWBSQmd
	goto/32 :ULhISMlUxFSBqWMK
.end method
