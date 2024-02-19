.class public Lorg/chromium/chrome/browser/history/HistoryDeletionBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static b:Lorg/chromium/chrome/browser/history/HistoryDeletionBridge;


# instance fields
.field public final a:LIP0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LIP0;

    invoke-direct {v0}, LIP0;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/history/HistoryDeletionBridge;->a:LIP0;

    .line 3
    invoke-static {p0}, LJ/N;->M41yd4uo(Ljava/lang/Object;)J

    return-void
.end method


# virtual methods
.method public onURLsDeleted(Lorg/chromium/chrome/browser/history/HistoryDeletionInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/history/HistoryDeletionBridge;->a:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEg0;

    invoke-interface {v1, p1}, LEg0;->a(Lorg/chromium/chrome/browser/history/HistoryDeletionInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method
