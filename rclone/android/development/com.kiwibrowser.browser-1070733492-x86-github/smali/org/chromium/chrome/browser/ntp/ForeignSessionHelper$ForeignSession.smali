.class public Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSession;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLwa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSession;->d:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSession;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSession;->b:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSession;->c:J

    return-void
.end method
