.class public abstract Lr60;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:Ls60;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls60;

    new-instance v1, Lq60;

    invoke-direct {v1}, Lq60;-><init>()V

    invoke-direct {v0, v1}, Ls60;-><init>(Lorg/chromium/base/Callback;)V

    sput-object v0, Lr60;->a:Ls60;

    return-void
.end method
