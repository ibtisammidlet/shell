.class public LUH1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LRd;


# instance fields
.field public final a:Lorg/chromium/chrome/browser/tab/Tab;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LUH1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 3
    iput-object p2, p0, LUH1;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()Lorg/chromium/chrome/browser/tab/Tab;
    .locals 1

    .line 1
    iget-object v0, p0, LUH1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    return-object v0
.end method

.method public b()Lorg/chromium/content_public/browser/WebContents;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
