.class public final Liv0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lhv0;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Lgv0;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhv0;

    invoke-direct {v0, p0, p1}, Lhv0;-><init>(Liv0;Landroid/os/Looper;)V

    iput-object v0, p0, Liv0;->a:Lhv0;

    .line 3
    iput-object p2, p0, Liv0;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Lgv0;

    invoke-direct {p1, p2, p3}, Lgv0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Liv0;->c:Lgv0;

    return-void
.end method
