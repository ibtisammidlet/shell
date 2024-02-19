.class public LGu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/Runnable;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(IIILjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LGu;->d:I

    .line 3
    iput p1, p0, LGu;->a:I

    .line 4
    iput p2, p0, LGu;->b:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LGu;->c:Ljava/lang/String;

    .line 6
    iput p3, p0, LGu;->f:I

    .line 7
    iput-object p4, p0, LGu;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/Runnable;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, LGu;->d:I

    .line 10
    iput p1, p0, LGu;->a:I

    .line 11
    iput-object p2, p0, LGu;->c:Ljava/lang/String;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, LGu;->b:I

    .line 13
    iput p3, p0, LGu;->f:I

    .line 14
    iput-object p4, p0, LGu;->g:Ljava/lang/Runnable;

    return-void
.end method
