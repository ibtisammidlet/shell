.class public Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/profiles/Profile;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, LJ/N;->MpwfXr6h(Ljava/lang/Object;)J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper;->a:J

    return-void
.end method

.method public static pushSession(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IJ)Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSession;
    .locals 8

    .line 1
    new-instance v7, Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSession;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSession;-><init>(Ljava/lang/String;Ljava/lang/String;IJLwa0;)V

    .line 2
    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public static pushTab(Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSessionWindow;Lorg/chromium/url/GURL;Ljava/lang/String;JI)V
    .locals 8

    .line 1
    new-instance v7, Lxa0;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lxa0;-><init>(Lorg/chromium/url/GURL;Ljava/lang/String;JILwa0;)V

    .line 2
    iget-object p0, p0, Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSessionWindow;->a:Ljava/util/List;

    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static pushWindow(Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSession;JI)Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSessionWindow;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSessionWindow;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSessionWindow;-><init>(JILwa0;)V

    .line 2
    iget-object p0, p0, Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSession;->d:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
