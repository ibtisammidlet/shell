.class public LsU1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lks1;

.field public final b:LW80;


# direct methods
.method public constructor <init>(Lks1;LW80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    iput-object p2, p0, LsU1;->b:LW80;

    .line 4
    iput-object p1, p0, LsU1;->a:Lks1;

    .line 5
    new-instance p2, LrU1;

    invoke-direct {p2, p0}, LrU1;-><init>(LsU1;)V

    invoke-virtual {p1, p2}, Lks1;->e(Lorg/chromium/base/Callback;)Ljava/lang/Boolean;

    return-void
.end method
