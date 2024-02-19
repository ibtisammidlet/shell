.class public abstract LZr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:Las1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Las1;

    new-instance v1, LxO0;

    .line 2
    sget-object v2, LWH;->a:Landroid/content/Context;

    .line 3
    invoke-direct {v1, v2}, LxO0;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Las1;-><init>(LwO0;)V

    sput-object v0, LZr1;->a:Las1;

    return-void
.end method
