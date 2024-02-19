.class public LpR0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LlR0;


# instance fields
.field public final a:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LpR0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method


# virtual methods
.method public e(Lorg/chromium/content_public/browser/LoadUrlParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, LpR0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v0, p1}, Lorg/chromium/chrome/browser/tab/Tab;->e(Lorg/chromium/content_public/browser/LoadUrlParams;)I

    return-void
.end method
