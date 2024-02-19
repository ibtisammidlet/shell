.class public LGA0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/media/MediaDrm$OnExpirationUpdateListener;


# instance fields
.field public final synthetic a:Lorg/chromium/media/MediaDrmBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/media/MediaDrmBridge;LzA0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGA0;->a:Lorg/chromium/media/MediaDrmBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExpirationUpdate(Landroid/media/MediaDrm;[BJ)V
    .locals 1

    .line 1
    iget-object p1, p0, LGA0;->a:Lorg/chromium/media/MediaDrmBridge;

    invoke-static {p1, p2}, Lorg/chromium/media/MediaDrmBridge;->a(Lorg/chromium/media/MediaDrmBridge;[B)LNA0;

    move-result-object p1

    .line 2
    iget-object p2, p0, LGA0;->a:Lorg/chromium/media/MediaDrmBridge;

    new-instance v0, LFA0;

    invoke-direct {v0, p0, p1, p3, p4}, LFA0;-><init>(LGA0;LNA0;J)V

    invoke-static {p2, p1, v0}, Lorg/chromium/media/MediaDrmBridge;->c(Lorg/chromium/media/MediaDrmBridge;LNA0;Ljava/lang/Runnable;)V

    return-void
.end method
