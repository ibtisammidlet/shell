.class public LiQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ld90;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LLa0;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;

    invoke-direct {v0}, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;-><init>()V

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {}, Lj90;->c()Z

    move-result v0

    return v0
.end method
