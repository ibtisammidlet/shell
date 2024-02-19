.class public final synthetic Lt31;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/content_public/browser/WebContents;

.field public final synthetic z:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt31;->y:Lorg/chromium/content_public/browser/WebContents;

    iput-object p2, p0, Lt31;->z:Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt31;->y:Lorg/chromium/content_public/browser/WebContents;

    iget-object v1, p0, Lt31;->z:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-static {v0, v1}, Ly31;->m(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method
