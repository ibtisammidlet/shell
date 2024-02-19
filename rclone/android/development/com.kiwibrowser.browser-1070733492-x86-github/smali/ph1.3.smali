.class public Lph1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge$SavePageCallback;


# instance fields
.field public a:Lorg/chromium/ui/base/WindowAndroid;

.field public b:Lorg/chromium/base/Callback;

.field public c:Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/base/Callback;Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lph1;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 3
    iput-object p2, p0, Lph1;->b:Lorg/chromium/base/Callback;

    .line 4
    iput-object p3, p0, Lph1;->c:Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    return-void
.end method


# virtual methods
.method public onSavePageDone(ILjava/lang/String;J)V
    .locals 6

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v2, p0, Lph1;->c:Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;

    new-instance v5, Loh1;

    invoke-direct {v5, p0}, Loh1;-><init>(Lph1;)V

    .line 2
    iget-wide v0, v2, Lorg/chromium/chrome/browser/offlinepages/OfflinePageBridge;->a:J

    move-wide v3, p3

    .line 3
    invoke-static/range {v0 .. v5}, LJ/N;->M8YdeM7z(JLjava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
