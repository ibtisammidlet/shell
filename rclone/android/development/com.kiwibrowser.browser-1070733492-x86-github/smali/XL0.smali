.class public final synthetic LXL0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXL0;->y:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LXL0;->y:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 1
    iget-object p1, p1, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->K:LiM0;

    check-cast p1, LPL0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0}, LPL0;->a(ZLjava/lang/String;Z)V

    return-void
.end method
