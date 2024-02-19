.class public final synthetic LPW;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

.field public final synthetic y:Lorg/chromium/chrome/browser/download/DownloadManagerService;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/download/DownloadManagerService;Ljava/lang/String;Lorg/chromium/chrome/browser/profiles/OTRProfileID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPW;->y:Lorg/chromium/chrome/browser/download/DownloadManagerService;

    iput-object p2, p0, LPW;->z:Ljava/lang/String;

    iput-object p3, p0, LPW;->A:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LPW;->y:Lorg/chromium/chrome/browser/download/DownloadManagerService;

    iget-object v1, p0, LPW;->z:Ljava/lang/String;

    iget-object v2, p0, LPW;->A:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    sget-object v3, Lorg/chromium/chrome/browser/download/DownloadManagerService;->O:Ljava/util/Set;

    .line 1
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->v()J

    move-result-wide v3

    .line 2
    invoke-static {v2}, Lwk0;->c(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Lorg/chromium/chrome/browser/profiles/ProfileKey;

    move-result-object v2

    .line 3
    invoke-static {v3, v4, v0, v1, v2}, LJ/N;->M8Q_hBf$(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->z:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->H(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->O:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
