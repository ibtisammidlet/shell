.class public final synthetic LcA1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LeA1;

.field public final synthetic z:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;


# direct methods
.method public synthetic constructor <init>(LeA1;Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcA1;->y:LeA1;

    iput-object p2, p0, LcA1;->z:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LcA1;->y:LeA1;

    iget-object v1, p0, LcA1;->z:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 1
    iget-object v2, v0, LeA1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->j(I)V

    .line 2
    iget-object v0, v0, LeA1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-virtual {v1, v0}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->b(Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method
