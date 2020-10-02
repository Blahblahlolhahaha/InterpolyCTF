.class public Lb/a/a/u;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final networkResponse:Lb/a/a/k;

.field private networkTimeMs:J


# direct methods
.method static constructor <clinit>()V
	.locals 1

	return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/u;->networkResponse:Lb/a/a/k;

    return-void
.end method

.method public constructor <init>(Lb/a/a/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lb/a/a/u;->networkResponse:Lb/a/a/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/a/a/u;->networkResponse:Lb/a/a/k;

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 0

    iput-wide p1, p0, Lb/a/a/u;->networkTimeMs:J

    return-void
.end method
