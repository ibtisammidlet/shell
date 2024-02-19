.class public abstract LT8;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;LMB;Ljava/lang/Object;LlF;LdS0;)LW8;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "buildClient must be implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/content/Context;Landroid/os/Looper;LMB;Ljava/lang/Object;LOe0;LPe0;)LW8;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, LT8;->a(Landroid/content/Context;Landroid/os/Looper;LMB;Ljava/lang/Object;LlF;LdS0;)LW8;

    move-result-object p1

    return-object p1
.end method
