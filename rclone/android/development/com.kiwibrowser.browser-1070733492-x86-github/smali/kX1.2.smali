.class public final synthetic LkX1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/content/browser/TtsPlatformImpl;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/content/browser/TtsPlatformImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkX1;->y:Lorg/chromium/content/browser/TtsPlatformImpl;

    iput-object p2, p0, LkX1;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LkX1;->y:Lorg/chromium/content/browser/TtsPlatformImpl;

    iget-object v1, p0, LkX1;->z:Ljava/lang/String;

    .line 1
    iget-wide v2, v0, Lorg/chromium/content/browser/TtsPlatformImpl;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-static {v2, v3, v0}, LJ/N;->M47GdBO5(JI)V

    :cond_0
    return-void
.end method
