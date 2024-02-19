.class public final synthetic LiX;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LQc;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/profiles/OTRProfileID;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiX;->y:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    return-void
.end method


# virtual methods
.method public final r(Landroid/app/Activity;I)V
    .locals 3

    iget-object p1, p0, LiX;->y:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p2

    const/4 v0, 0x1

    .line 3
    iget-wide v1, p2, Lorg/chromium/chrome/browser/profiles/Profile;->b:J

    .line 4
    invoke-static {v1, v2, p2, p1, v0}, LJ/N;->MIzCSj22(JLjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 6
    :goto_0
    invoke-virtual {p1}, Lorg/chromium/chrome/browser/profiles/Profile;->g()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/chrome/browser/download/DownloadUtils;->a(Lorg/chromium/chrome/browser/profiles/ProfileKey;)V

    :cond_1
    return-void
.end method
