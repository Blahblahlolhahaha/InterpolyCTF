.class public abstract Lp0cc175b9/pb2f5ff47/p0cc175b9/p4a8a08f0;
.super Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;


# instance fields
.field private f363b122c:I

.field private f363b122cVWcghUPa:I

.field private f363b122cOgodGgfD:I

.field private f363b122cUFZylbhB:I

.field private f363b122cowrfQaGM:I

.field private f8ce4b16b:I

.field private f8ce4b16bmESOYIYs:I

.field private f8ce4b16bcJeQerBb:I

.field private f8ce4b16bzbNVHBRp:I

.field private f2db95e8e:Landroid/view/LayoutInflater;

.field private f2db95e8eFKFYkrCV:Landroid/view/LayoutInflater;

.field private f2db95e8eFSVKTVVu:Landroid/view/LayoutInflater;

.field private f2db95e8evQGgHyuF:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p3, p4}, Lp0cc175b9/pb2f5ff47/p0cc175b9/p0cc175b9;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    iput p2, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p4a8a08f0;->f8ce4b16b:I

    iput p2, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p4a8a08f0;->f363b122c:I

	const-string/jumbo p2, "5cea9b5f7963a7b6a822be72e8a05086"

	invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

	move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p4a8a08f0;->f2db95e8e:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public g(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p4a8a08f0;->f2db95e8e:Landroid/view/LayoutInflater;

    iget p2, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p4a8a08f0;->f8ce4b16b:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p4a8a08f0;->f2db95e8e:Landroid/view/LayoutInflater;

    iget p2, p0, Lp0cc175b9/pb2f5ff47/p0cc175b9/p4a8a08f0;->f363b122c:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
