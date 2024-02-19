.class public abstract LfV;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static a:Ljava/lang/Integer;


# direct methods
.method public static a()I
    .locals 1

    .line 1
    sget-object v0, LfV;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, LJ/N;->MWpdTnYb()I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LfV;->a:Ljava/lang/Integer;

    .line 4
    :cond_0
    sget-object v0, LfV;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
