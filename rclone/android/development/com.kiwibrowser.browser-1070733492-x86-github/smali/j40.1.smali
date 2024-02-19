.class public Lj40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, LJ/N;->MUcnJuRZ()J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lj40;->a:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lj40;->a:J

    .line 2
    invoke-static {v0, v1}, LJ/N;->Mz5mgjYL(J)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lj40;->a:J

    return-void
.end method

.method public b(Lorg/chromium/chrome/browser/profiles/Profile;Ljava/lang/String;ILorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lj40;->a:J

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 2
    invoke-static/range {v0 .. v5}, LJ/N;->MBZyBYDK(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Lorg/chromium/chrome/browser/profiles/Profile;Lorg/chromium/url/GURL;ILorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/chromium/url/GURL;->i()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lj40;->b(Lorg/chromium/chrome/browser/profiles/Profile;Ljava/lang/String;ILorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;)Z

    move-result p1

    return p1
.end method
