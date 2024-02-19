.class public LLL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p0, p1, p2}, LJ/N;->MRlatcKK(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    .line 4
    iput-wide p1, p0, LLL;->a:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, LLL;->a:J

    .line 2
    invoke-static {v0, v1, p0, p1}, LJ/N;->MgDia2D2(JLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, LLL;->a:J

    .line 2
    invoke-static {v0, v1, p0}, LJ/N;->MnbePYrk(JLjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
