.class public Lh00;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/ui/tablet/emptybackground/EmptyBackgroundViewTablet;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/ui/tablet/emptybackground/EmptyBackgroundViewTablet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh00;->y:Lorg/chromium/chrome/browser/ui/tablet/emptybackground/EmptyBackgroundViewTablet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh00;->y:Lorg/chromium/chrome/browser/ui/tablet/emptybackground/EmptyBackgroundViewTablet;

    .line 2
    iget-object v0, p1, Lorg/chromium/chrome/browser/ui/tablet/emptybackground/EmptyBackgroundViewTablet;->z:LQC1;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, Lorg/chromium/chrome/browser/ui/tablet/emptybackground/EmptyBackgroundViewTablet;->y:LTG1;

    const/4 v0, 0x0

    .line 4
    check-cast p1, LVG1;

    invoke-virtual {p1, v0}, LVG1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    move-result-object p1

    invoke-interface {p1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->B()V

    .line 5
    iget-object p1, p0, Lh00;->y:Lorg/chromium/chrome/browser/ui/tablet/emptybackground/EmptyBackgroundViewTablet;

    .line 6
    iget-object p1, p1, Lorg/chromium/chrome/browser/ui/tablet/emptybackground/EmptyBackgroundViewTablet;->z:LQC1;

    .line 7
    invoke-static {}, Lbh0;->d()Lbh0;

    move-result-object v0

    invoke-virtual {v0}, Lbh0;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, LQC1;->f(Ljava/lang/String;I)Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method
