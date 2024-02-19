.class public Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSessionWindow;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(JILwa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper$ForeignSessionWindow;->a:Ljava/util/List;

    return-void
.end method
