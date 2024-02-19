.class public final synthetic Ltc0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/infobar/FramebustBlockInfoBar;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/infobar/FramebustBlockInfoBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc0;->y:Lorg/chromium/chrome/browser/infobar/FramebustBlockInfoBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ltc0;->y:Lorg/chromium/chrome/browser/infobar/FramebustBlockInfoBar;

    .line 1
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/infobar/FramebustBlockInfoBar;->h()V

    return-void
.end method
