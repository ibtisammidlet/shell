.class public final Lorg/chromium/components/payments/WebAppManifestSection;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[[B


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/components/payments/WebAppManifestSection;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lorg/chromium/components/payments/WebAppManifestSection;->b:J

    .line 4
    new-array p1, p4, [[B

    iput-object p1, p0, Lorg/chromium/components/payments/WebAppManifestSection;->c:[[B

    return-void
.end method
