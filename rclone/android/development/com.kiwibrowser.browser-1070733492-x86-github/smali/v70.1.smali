.class public Lv70;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Lorg/chromium/content_public/browser/WebContents;

.field public b:J


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv70;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 3
    invoke-static {p0, p1}, LJ/N;->MW6nK$q1(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lv70;->b:J

    return-void
.end method
