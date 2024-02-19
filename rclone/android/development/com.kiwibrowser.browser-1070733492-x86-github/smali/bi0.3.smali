.class public Lbi0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LsV1;

.field public final c:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbi0;->a:Landroid/content/Context;

    .line 3
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p1

    invoke-static {p1}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object p1

    iput-object p1, p0, Lbi0;->b:LsV1;

    .line 4
    iput-object p2, p0, Lbi0;->c:Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method
