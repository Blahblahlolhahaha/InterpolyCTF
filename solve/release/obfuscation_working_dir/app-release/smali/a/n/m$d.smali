.class La/n/m$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Ljava/lang/String;

.field c:La/n/s;

.field d:La/n/l0;

.field e:La/n/m;


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method constructor <init>(Landroid/view/View;Ljava/lang/String;La/n/m;La/n/l0;La/n/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/n/m$d;->a:Landroid/view/View;

    iput-object p2, p0, La/n/m$d;->b:Ljava/lang/String;

    iput-object p5, p0, La/n/m$d;->c:La/n/s;

    iput-object p4, p0, La/n/m$d;->d:La/n/l0;

    iput-object p3, p0, La/n/m$d;->e:La/n/m;

    return-void
.end method
