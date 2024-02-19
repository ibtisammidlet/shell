.class public LcS;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LKs1;

.field public final b:LIs1;


# direct methods
.method public constructor <init>(LKs1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LcS;->a:LKs1;

    .line 3
    new-instance p1, LbS;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LbS;-><init>(LaS;)V

    iput-object p1, p0, LcS;->b:LIs1;

    return-void
.end method
