.class public LLZ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLZ1;->y:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LLZ1;->y:Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/omnibox/UrlBarApi26;->L:LOZ1;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, LOZ1;->v()V

    :cond_0
    return-void
.end method
