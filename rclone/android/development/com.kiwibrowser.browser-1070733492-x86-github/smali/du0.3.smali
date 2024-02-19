.class public abstract Ldu0;
.super Lmu0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final d:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Landroid/util/Pair;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Pair;->hashCode()I

    move-result v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    not-int v0, v0

    :goto_0
    int-to-long v0, v0

    .line 2
    invoke-direct {p0, v0, v1}, Lmu0;-><init>(J)V

    .line 3
    iput-object p1, p0, Ldu0;->d:Landroid/util/Pair;

    return-void
.end method
