.class public final synthetic LcK1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LeK1;

.field public final synthetic z:Lyg1;


# direct methods
.method public synthetic constructor <init>(LeK1;Lyg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcK1;->y:LeK1;

    iput-object p2, p0, LcK1;->z:Lyg1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LcK1;->y:LeK1;

    iget-object v1, p0, LcK1;->z:Lyg1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget v1, v1, Lyg1;->A:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v0, LeK1;->z:LfK1;

    .line 3
    iget-object v1, v1, LfK1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 4
    invoke-virtual {v1}, Lorg/chromium/chrome/browser/tab/TabImpl;->U()Lorg/chromium/chrome/browser/app/ChromeActivity;

    move-result-object v1

    iget-object v2, v0, LeK1;->z:LfK1;

    .line 5
    iget-object v2, v2, LfK1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 6
    invoke-virtual {v2}, Lorg/chromium/chrome/browser/tab/TabImpl;->getUrl()Lorg/chromium/url/GURL;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LeK1;->z:LfK1;

    .line 7
    iget-object v0, v0, LfK1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 8
    iget-object v0, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->E:Lorg/chromium/content_public/browser/WebContents;

    .line 9
    invoke-static {v0}, Lorg/chromium/chrome/browser/profiles/Profile;->a(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v0

    const-string v3, "MobileSadTabFeedback"

    .line 10
    invoke-virtual {v1, v2, v3, v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->J1(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/Profile;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, v0, LeK1;->z:LfK1;

    .line 12
    iget-object v0, v0, LfK1;->z:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 13
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/tab/TabImpl;->q()V

    :goto_1
    return-void
.end method
