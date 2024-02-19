.class public LHQ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public f:I

.field public final g:LJQ;

.field public h:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;IZIZLJQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LHQ;->a:Landroid/net/Uri;

    .line 3
    iput p2, p0, LHQ;->b:I

    .line 4
    iput-boolean p3, p0, LHQ;->c:Z

    .line 5
    iput p4, p0, LHQ;->d:I

    .line 6
    iput-boolean p5, p0, LHQ;->e:Z

    .line 7
    sget p1, LKQ;->R:I

    add-int/lit8 p2, p1, 0x1

    sput p2, LKQ;->R:I

    iput p1, p0, LHQ;->f:I

    .line 8
    iput-object p6, p0, LHQ;->g:LJQ;

    return-void
.end method
