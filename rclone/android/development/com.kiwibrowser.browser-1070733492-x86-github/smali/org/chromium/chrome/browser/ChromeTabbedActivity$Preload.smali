.class public Lorg/chromium/chrome/browser/ChromeTabbedActivity$Preload;
.super Lorg/chromium/chrome/browser/ChromeTabbedActivity;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public P1:Lqt0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public R()Lit0;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity$Preload;->P1:Lqt0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, LtA;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LtA;-><init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity$Preload;Lot0;)V

    iput-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity$Preload;->P1:Lqt0;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/chrome/browser/ChromeTabbedActivity$Preload;->P1:Lqt0;

    return-object v0
.end method

.method public bridge synthetic U(Z)LQC1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->Q1(Z)Lnz;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f1()LQC1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->P1()Lnz;

    move-result-object v0

    return-object v0
.end method
