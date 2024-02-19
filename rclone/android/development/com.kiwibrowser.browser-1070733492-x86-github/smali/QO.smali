.class public LQO;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/firstrun/DataReductionProxyFirstRunFragment;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/firstrun/DataReductionProxyFirstRunFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQO;->y:Lorg/chromium/chrome/browser/firstrun/DataReductionProxyFirstRunFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LQO;->y:Lorg/chromium/chrome/browser/firstrun/DataReductionProxyFirstRunFragment;

    invoke-interface {p1}, Lb90;->c()Le90;

    move-result-object p1

    check-cast p1, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;

    invoke-virtual {p1}, Lorg/chromium/chrome/browser/firstrun/FirstRunActivity;->M0()V

    return-void
.end method
