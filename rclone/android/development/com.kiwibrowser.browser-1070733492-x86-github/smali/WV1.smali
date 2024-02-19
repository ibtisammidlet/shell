.class public LWV1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LIs1;


# instance fields
.field public final y:I

.field public final synthetic z:Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LWV1;->z:Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, LWV1;->y:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, LWV1;->z:Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->T:LWV1;

    .line 3
    iget v0, p0, LWV1;->y:I

    .line 4
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->C(I)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, LWV1;->z:Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->T:LWV1;

    .line 3
    iget p1, p0, LWV1;->y:I

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x18

    .line 4
    invoke-static {p1}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->E(I)V

    .line 5
    iget-object p1, p0, LWV1;->z:Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->x(Z)V

    return-void

    :cond_1
    const/16 p1, 0x17

    .line 7
    invoke-static {p1}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->E(I)V

    return-void

    :cond_2
    const/16 p1, 0x12

    .line 8
    invoke-static {p1}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->E(I)V

    return-void

    :cond_3
    const/16 p1, 0x11

    .line 9
    invoke-static {p1}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->E(I)V

    return-void

    :cond_4
    const/16 p1, 0x10

    .line 10
    invoke-static {p1}, Lorg/chromium/chrome/browser/infobar/TranslateCompactInfoBar;->E(I)V

    return-void
.end method
