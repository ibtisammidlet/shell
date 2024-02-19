.class public final synthetic LZC1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LdG1;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZC1;->a:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    return-void
.end method


# virtual methods
.method public final a(ILorg/chromium/base/Callback;ZZ)V
    .locals 1

    iget-object v0, p0, LZC1;->a:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->f(ILorg/chromium/base/Callback;ZZ)V

    return-void
.end method
