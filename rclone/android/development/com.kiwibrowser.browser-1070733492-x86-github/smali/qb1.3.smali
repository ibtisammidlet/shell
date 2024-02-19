.class public Lqb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/infobar/ReaderModeInfoBar;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/infobar/ReaderModeInfoBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb1;->y:Lorg/chromium/chrome/browser/infobar/ReaderModeInfoBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqb1;->y:Lorg/chromium/chrome/browser/infobar/ReaderModeInfoBar;

    .line 2
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/infobar/ReaderModeInfoBar;->x()Lwb1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lqb1;->y:Lorg/chromium/chrome/browser/infobar/ReaderModeInfoBar;

    .line 4
    iget-boolean v0, p1, Lorg/chromium/chrome/browser/infobar/ReaderModeInfoBar;->I:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/infobar/ReaderModeInfoBar;->x()Lwb1;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lwb1;->c0()V

    :cond_1
    :goto_0
    return-void
.end method
