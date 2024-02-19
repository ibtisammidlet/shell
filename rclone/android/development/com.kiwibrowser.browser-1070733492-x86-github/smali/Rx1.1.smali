.class public final synthetic LRx1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/omnibox/status/StatusView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/omnibox/status/StatusView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRx1;->y:Lorg/chromium/chrome/browser/omnibox/status/StatusView;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, LRx1;->y:Lorg/chromium/chrome/browser/omnibox/status/StatusView;

    sget p2, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->O:I

    .line 1
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/omnibox/status/StatusView;->b()V

    return-void
.end method
