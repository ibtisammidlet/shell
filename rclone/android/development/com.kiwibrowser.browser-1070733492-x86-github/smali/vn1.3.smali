.class public Lvn1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:Lorg/chromium/content_public/browser/WebContents;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Lxn1;

.field public final synthetic y:Lorg/chromium/url/GURL;

.field public final synthetic z:Lorg/chromium/ui/base/WindowAndroid;


# direct methods
.method public constructor <init>(Lxn1;Lorg/chromium/url/GURL;Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/content_public/browser/WebContents;Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn1;->E:Lxn1;

    iput-object p2, p0, Lvn1;->y:Lorg/chromium/url/GURL;

    iput-object p3, p0, Lvn1;->z:Lorg/chromium/ui/base/WindowAndroid;

    iput-object p4, p0, Lvn1;->A:Lorg/chromium/content_public/browser/WebContents;

    iput-object p5, p0, Lvn1;->B:Ljava/lang/String;

    iput p6, p0, Lvn1;->C:I

    iput-boolean p7, p0, Lvn1;->D:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v5, p1

    check-cast v5, Lorg/chromium/url/GURL;

    .line 2
    iget-object p1, p0, Lvn1;->y:Lorg/chromium/url/GURL;

    .line 3
    invoke-virtual {p1}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_5

    .line 4
    invoke-virtual {v5}, Lorg/chromium/url/GURL;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v5}, Lorg/chromium/url/GURL;->h()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p1, "http"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    goto :goto_1

    :cond_2
    const/4 p1, 0x6

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1, v5}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    goto :goto_1

    :cond_4
    const/4 p1, 0x4

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x2

    :goto_1
    const/4 v0, 0x7

    const-string v1, "Mobile.CanonicalURLResult"

    .line 9
    invoke-static {v1, p1, v0}, Lac1;->g(Ljava/lang/String;II)V

    .line 10
    iget-object v0, p0, Lvn1;->E:Lxn1;

    iget-object v1, p0, Lvn1;->z:Lorg/chromium/ui/base/WindowAndroid;

    iget-object v2, p0, Lvn1;->A:Lorg/chromium/content_public/browser/WebContents;

    iget-object v3, p0, Lvn1;->B:Ljava/lang/String;

    iget-object v4, p0, Lvn1;->y:Lorg/chromium/url/GURL;

    iget v6, p0, Lvn1;->C:I

    iget-boolean v7, p0, Lvn1;->D:Z

    .line 11
    invoke-virtual/range {v0 .. v7}, Lxn1;->d(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/content_public/browser/WebContents;Ljava/lang/String;Lorg/chromium/url/GURL;Lorg/chromium/url/GURL;IZ)V

    return-void
.end method
