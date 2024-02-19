.class public final synthetic LUs1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUs1;->y:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LUs1;->y:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->o()V

    return-void
.end method
