.class public LHb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, LJ/N;->MgCrfa$Q(Ljava/lang/Object;)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, LHb1;->a:J

    return-void
.end method
