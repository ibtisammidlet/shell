.class public final synthetic LDm0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic y:LFm0;

.field public final synthetic z:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(LFm0;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDm0;->y:LFm0;

    iput-object p2, p0, LDm0;->z:Landroid/content/Intent;

    iput-object p3, p0, LDm0;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LDm0;->y:LFm0;

    iget-object v5, p0, LDm0;->z:Landroid/content/Intent;

    iget-object v1, p0, LDm0;->A:Ljava/lang/String;

    check-cast p1, Lorg/chromium/content_public/browser/LoadUrlParams;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v2, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->g:Ljava/lang/String;

    .line 2
    invoke-static {v5, v1, v2}, LFm0;->y(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->g:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v1, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, LFm0;->B(Lorg/chromium/content_public/browser/LoadUrlParams;ILjava/lang/String;ILandroid/content/Intent;)V

    return-void
.end method
