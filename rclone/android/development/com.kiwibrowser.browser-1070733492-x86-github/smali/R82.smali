.class public LR82;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LIs1;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:I

.field public C:Lorg/chromium/chrome/browser/tab/Tab;

.field public D:Lz00;

.field public final synthetic E:LS82;

.field public final y:[B

.field public final z:Lorg/chromium/url/GURL;


# direct methods
.method public constructor <init>(LS82;[BLorg/chromium/url/GURL;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LR82;->E:LS82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LR82;->y:[B

    .line 3
    iput-object p3, p0, LR82;->z:Lorg/chromium/url/GURL;

    .line 4
    iput-object p4, p0, LR82;->A:Ljava/lang/String;

    .line 5
    iput p5, p0, LR82;->B:I

    return-void
.end method

.method public static b(LR82;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR82;->E:LS82;

    .line 2
    iget-object v0, v0, LS82;->c:LKs1;

    .line 3
    invoke-virtual {v0, p0}, LKs1;->a(LIs1;)V

    .line 4
    iget-object v0, p0, LR82;->D:Lz00;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, LR82;->C:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-interface {v1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LR82;->D:Lz00;

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LHs1;->b(LIs1;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget p1, p0, LR82;->B:I

    .line 2
    invoke-static {p1}, LJ/N;->MxULk9PS(I)V

    .line 3
    iget-object p1, p0, LR82;->y:[B

    .line 4
    invoke-static {p1}, LS82;->b([B)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, LR82;->C:Lorg/chromium/chrome/browser/tab/Tab;

    iget-object v0, p0, LR82;->z:Lorg/chromium/url/GURL;

    new-instance v1, LO82;

    invoke-direct {v1, p0}, LO82;-><init>(LR82;)V

    .line 6
    new-instance v2, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedPageInformation;

    invoke-direct {v2, v0, p1}, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedPageInformation;-><init>(Lorg/chromium/url/GURL;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 7
    invoke-static {v2, v1}, LJ/N;->MztsaYnr(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, LR82;->y:[B

    new-instance v0, LP82;

    invoke-direct {v0, p0}, LP82;-><init>(LR82;)V

    .line 9
    invoke-static {p1, v0}, LJ/N;->MtL148iF([BLjava/lang/Object;)V

    :goto_0
    return-void
.end method
