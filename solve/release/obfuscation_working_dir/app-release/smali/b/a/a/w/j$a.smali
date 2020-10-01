.class Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p363b122c$p0cc175b9;
.super Ljava/io/FilterInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p363b122c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    np0cc175b9me = "p0cc175b9"
.end annotation


# instance fields
.field private final f92eb5ffe:Ljava/net/HttpURLConnection;

.field private final f92eb5ffejpfhQwwl:Ljava/net/HttpURLConnection;

.field private final f92eb5fferJKEJuVe:Ljava/net/HttpURLConnection;

.field private final f92eb5ffeNpAmgLPb:Ljava/net/HttpURLConnection;

.field private final f92eb5ffexKZlBCtt:Ljava/net/HttpURLConnection;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    invoke-static {p1}, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p363b122c;->m4a8a08f0(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p363b122c$p0cc175b9;->f92eb5ffe:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    iget-object v0, p0, Lp92eb5ffe/p0cc175b9/p0cc175b9/pf1290186/p363b122c$p0cc175b9;->f92eb5ffe:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method
