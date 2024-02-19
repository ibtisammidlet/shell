.class public final synthetic LRF1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRF1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LRF1;->y:Lorg/chromium/chrome/browser/tab/Tab;

    .line 1
    invoke-static {v0}, LTF1;->a(Lorg/chromium/chrome/browser/tab/Tab;)V

    return-void
.end method
