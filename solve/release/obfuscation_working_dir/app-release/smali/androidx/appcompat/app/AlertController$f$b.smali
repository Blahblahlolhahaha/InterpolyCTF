.class Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd$p92eb5ffe;
.super Landroid/widget/CursorAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;->b(Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final f92eb5ffe:I

.field private final f92eb5ffewwPYzfao:I

.field private final f92eb5ffeefsFduLu:I

.field private final f92eb5ffeHLxdhvUZ:I

.field private final f4a8a08f0:I

.field private final f4a8a08f0vrCclRou:I

.field private final f4a8a08f0DpZASRTi:I

.field private final f4a8a08f0wpbEuhMR:I

.field final synthetic f8277e091:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$pfd1cc252;

.field final synthetic f8277e091uOyzQSaY:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$pfd1cc252;

.field final synthetic f8277e091BlsSbcCw:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$pfd1cc252;

.field final synthetic fe1671797:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01;

.field final synthetic fe1671797YMoSmezZ:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01;

.field final synthetic fe1671797ZFpewcei:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01;

.field final synthetic f8fa14cdd:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;

.field final synthetic f8fa14cddhNdqPgPj:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;

.field final synthetic f8fa14cddmAoSCrts:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;

.field final synthetic f8fa14cddxfKdgwOg:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;Landroid/content/Context;Landroid/database/Cursor;ZLp576f3918/p064bf416/pd2a57dc1/pe79f5f01$pfd1cc252;Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01;)V
    .locals 0

    iput-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd$p92eb5ffe;->f8fa14cdd:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;

    iput-object p5, p0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd$p92eb5ffe;->f8277e091:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$pfd1cc252;

    iput-object p6, p0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd$p92eb5ffe;->fe1671797:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p1

    iget-object p2, p0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd$p92eb5ffe;->f8fa14cdd:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;

    iget-object p2, p2, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;->fd20caec3:Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd$p92eb5ffe;->f92eb5ffe:I

    iget-object p2, p0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd$p92eb5ffe;->f8fa14cdd:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;

    iget-object p2, p2, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;->f69691c7b:Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd$p92eb5ffe;->f4a8a08f0:I

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    const p2, 0x1020014

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iget p2, p0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd$p92eb5ffe;->f92eb5ffe:I

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd$p92eb5ffe;->f8277e091:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$pfd1cc252;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result p2

    iget v0, p0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd$p92eb5ffe;->f4a8a08f0:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd$p92eb5ffe;->f8fa14cdd:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;

    iget-object p1, p1, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd;->f92eb5ffe:Landroid/view/LayoutInflater;

    iget-object p2, p0, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01$p8fa14cdd$p92eb5ffe;->fe1671797:Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01;

    iget p2, p2, Lp576f3918/p064bf416/pd2a57dc1/pe79f5f01;->f69691c7b:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
