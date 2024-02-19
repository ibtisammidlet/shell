.class public Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->a:Ljava/util/Map;

    .line 3
    invoke-static {p0}, LJ/N;->MiTdj3xP(Ljava/lang/Object;)J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->Mn0XciAY(JLjava/lang/Object;)V

    .line 3
    :cond_0
    iput-wide v2, p0, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->b:J

    return-void
.end method

.method public final onPreferenceChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz51;

    invoke-interface {p1}, Lz51;->a()V

    return-void
.end method
