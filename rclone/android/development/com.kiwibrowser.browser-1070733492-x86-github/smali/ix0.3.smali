.class public Lix0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static c:LX31;


# instance fields
.field public a:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;

.field public b:Lorg/chromium/base/Callback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhx0;

    invoke-direct {v0}, Lhx0;-><init>()V

    sput-object v0, Lix0;->c:LX31;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/url/GURL;LnK0;Ljava/lang/String;LvV0;Lorg/chromium/base/Callback;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lix0;->b:Lorg/chromium/base/Callback;

    .line 3
    new-instance v6, Lfx0;

    invoke-direct {v6, p0}, Lfx0;-><init>(Lix0;)V

    new-instance v7, Lgx0;

    invoke-direct {v7, p0}, Lgx0;-><init>(Lix0;)V

    .line 4
    new-instance p5, Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;

    const/4 v5, 0x1

    move-object v0, p5

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;-><init>(LnK0;LvV0;Lorg/chromium/url/GURL;Ljava/lang/String;ZLW31;Lorg/chromium/base/Callback;)V

    .line 5
    iput-object p5, p0, Lix0;->a:Lorg/chromium/components/paintpreview/player/PlayerCompositorDelegateImpl;

    return-void
.end method
