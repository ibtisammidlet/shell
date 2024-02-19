.class public final synthetic Lf41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lg41;


# direct methods
.method public synthetic constructor <init>(Lg41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf41;->y:Lg41;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lf41;->y:Lg41;

    .line 1
    iget-object v1, v0, Lg41;->b:Le41;

    if-nez v1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v2, v1, Le41;->d:[[LJE;

    if-eqz v2, :cond_5

    iget-object v2, v1, Le41;->g:[[Z

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "PlayerFrameBitmapState.releaseNotVisibleTiles"

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v3}, Lorg/chromium/base/TraceEvent;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    iget-object v6, v1, Le41;->d:[[LJE;

    array-length v6, v6

    if-ge v5, v6, :cond_4

    const/4 v6, 0x0

    .line 5
    :goto_1
    iget-object v7, v1, Le41;->d:[[LJE;

    aget-object v8, v7, v5

    array-length v8, v8

    if-ge v6, v8, :cond_3

    .line 6
    aget-object v7, v7, v5

    aget-object v7, v7, v6

    .line 7
    iget-object v8, v1, Le41;->g:[[Z

    aget-object v8, v8, v5

    aget-boolean v8, v8, v6

    if-nez v8, :cond_2

    if-eqz v7, :cond_2

    .line 8
    invoke-virtual {v7}, LJE;->b()V

    .line 9
    iget-object v7, v1, Le41;->d:[[LJE;

    aget-object v7, v7, v5

    aput-object v3, v7, v6

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->j0(Ljava/lang/String;)V

    .line 11
    :cond_5
    :goto_2
    iget-object v1, v0, Lg41;->b:Le41;

    invoke-virtual {v0, v1}, Lg41;->b(Le41;)V

    :goto_3
    return-void
.end method
