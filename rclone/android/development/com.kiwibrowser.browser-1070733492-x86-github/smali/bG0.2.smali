.class public final synthetic LbG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LL81;

.field public final synthetic B:Lorg/chromium/base/Callback;

.field public final synthetic y:LcG0;

.field public final synthetic z:LaG0;


# direct methods
.method public synthetic constructor <init>(LcG0;LaG0;LL81;Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbG0;->y:LcG0;

    iput-object p2, p0, LbG0;->z:LaG0;

    iput-object p3, p0, LbG0;->A:LL81;

    iput-object p4, p0, LbG0;->B:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LbG0;->y:LcG0;

    iget-object v1, p0, LbG0;->z:LaG0;

    iget-object v2, p0, LbG0;->A:LL81;

    iget-object v3, p0, LbG0;->B:Lorg/chromium/base/Callback;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v4, v1, LaG0;->a:Lorg/chromium/content_public/browser/WebContents;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lorg/chromium/content_public/browser/WebContents;->i()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v1, LaG0;->b:Lorg/chromium/content_public/browser/NavigationHandle;

    if-eqz v4, :cond_0

    .line 2
    iget-object v4, v4, Lorg/chromium/content_public/browser/NavigationHandle;->e:Lorg/chromium/url/GURL;

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4}, Lorg/chromium/url/GURL;->k()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 4
    iget-object v4, v0, LcG0;->a:LaH0;

    .line 5
    iget-object v7, v1, LaG0;->a:Lorg/chromium/content_public/browser/WebContents;

    const/4 v8, 0x2

    .line 6
    check-cast v4, LcH0;

    invoke-virtual {v4, v2, v7, v8, v5}, LcH0;->a(LL81;Lorg/chromium/content_public/browser/WebContents;IZ)V

    .line 7
    iget-object v2, v0, LcG0;->b:LeG0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v2, LeG0;->d:J

    .line 9
    invoke-virtual {v2}, LeG0;->d()V

    .line 10
    invoke-interface {v3, v1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v3, v6}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 12
    :goto_1
    invoke-virtual {v0, v6}, LcG0;->c(Landroid/util/Pair;)V

    return-void
.end method
