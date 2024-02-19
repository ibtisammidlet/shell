.class public LIn0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lht;


# instance fields
.field public final a:Lht;

.field public b:F


# direct methods
.method public constructor <init>(Lht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LIn0;->a:Lht;

    return-void
.end method


# virtual methods
.method public a(JJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LIn0;->a:Lht;

    invoke-interface {v0, p1, p2, p3, p4}, Lht;->a(JJ)Z

    move-result p1

    return p1
.end method

.method public b(J)F
    .locals 2

    .line 1
    iget v0, p0, LIn0;->b:F

    iget-object v1, p0, LIn0;->a:Lht;

    invoke-interface {v1, p1, p2}, Lht;->b(J)F

    move-result p1

    sub-float/2addr v0, p1

    return v0
.end method

.method public c(F)Z
    .locals 1

    .line 1
    iput p1, p0, LIn0;->b:F

    .line 2
    iget-object v0, p0, LIn0;->a:Lht;

    invoke-interface {v0, p1}, Lht;->c(F)Z

    move-result p1

    return p1
.end method

.method public d(F)J
    .locals 2

    .line 1
    iget-object v0, p0, LIn0;->a:Lht;

    iget v1, p0, LIn0;->b:F

    sub-float/2addr v1, p1

    invoke-interface {v0, v1}, Lht;->d(F)J

    move-result-wide v0

    return-wide v0
.end method
