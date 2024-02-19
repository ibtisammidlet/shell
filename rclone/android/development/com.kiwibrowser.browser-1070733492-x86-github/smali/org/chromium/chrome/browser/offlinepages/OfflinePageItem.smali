.class public Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lorg/chromium/chrome/browser/offlinepages/ClientId;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:J

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->b:J

    .line 4
    new-instance p1, Lorg/chromium/chrome/browser/offlinepages/ClientId;

    invoke-direct {p1, p4, p5}, Lorg/chromium/chrome/browser/offlinepages/ClientId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->c:Lorg/chromium/chrome/browser/offlinepages/ClientId;

    .line 5
    iput-object p6, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->d:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->e:Ljava/lang/String;

    .line 7
    iput-wide p8, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->f:J

    .line 8
    iput-wide p10, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->g:J

    .line 9
    iput p12, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->h:I

    .line 10
    iput-wide p13, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->i:J

    .line 11
    iput-object p15, p0, Lorg/chromium/chrome/browser/offlinepages/OfflinePageItem;->j:Ljava/lang/String;

    return-void
.end method
