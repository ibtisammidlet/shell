.class public LmY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LjY0;


# instance fields
.field public y:Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;

.field public final z:LIP0;


# direct methods
.method public constructor <init>(LkY0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, LIP0;

    invoke-direct {p1}, LIP0;-><init>()V

    iput-object p1, p0, LmY0;->z:LIP0;

    return-void
.end method


# virtual methods
.method public a(LjY0;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LmY0;->y:Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;

    invoke-direct {v0, p0}, Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;-><init>(LjY0;)V

    iput-object v0, p0, LmY0;->y:Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;

    .line 4
    :cond_0
    iget-object v0, p0, LmY0;->z:LIP0;

    invoke-virtual {v0, p1}, LIP0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(LjY0;)V
    .locals 5

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LmY0;->z:LIP0;

    invoke-virtual {v0, p1}, LIP0;->c(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, LmY0;->z:LIP0;

    invoke-virtual {p1}, LIP0;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, LmY0;->y:Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;

    .line 5
    iget-wide v0, p1, Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 6
    invoke-static {v0, v1, p1}, LJ/N;->MFhG46xL(JLjava/lang/Object;)V

    .line 7
    iput-wide v2, p1, Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;->a:J

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LmY0;->y:Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;

    :cond_1
    return-void
.end method

.method public n(I)V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LmY0;->z:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LjY0;

    .line 3
    invoke-interface {v1, p1}, LjY0;->n(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, LmY0;->z:LIP0;

    invoke-virtual {v0}, LIP0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lorg/chromium/base/a;

    invoke-virtual {v1}, Lorg/chromium/base/a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/chromium/base/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LjY0;

    .line 3
    invoke-interface {v1, p1}, LjY0;->q(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
