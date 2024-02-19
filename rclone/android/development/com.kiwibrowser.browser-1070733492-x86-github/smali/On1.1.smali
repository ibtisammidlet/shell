.class public LOn1;
.super Lbe;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LPn1;


# direct methods
.method public constructor <init>(LPn1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOn1;->i:LPn1;

    iput-object p2, p0, LOn1;->h:Ljava/lang/String;

    invoke-direct {p0}, Lbe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LOn1;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/chromium/base/ContentUriUtils;->b(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    iget-object v0, p0, LOn1;->i:LPn1;

    .line 3
    iget-object v0, v0, LPn1;->y:Lorg/chromium/base/Callback;

    .line 4
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
