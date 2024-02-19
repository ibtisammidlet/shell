.class public final synthetic Lzv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/app/ChromeActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/app/ChromeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv;->y:Lorg/chromium/chrome/browser/app/ChromeActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lzv;->y:Lorg/chromium/chrome/browser/app/ChromeActivity;

    sget v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->b1:I

    .line 1
    invoke-virtual {v0}, LLd;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, LEi0;->a()LEi0;

    move-result-object v1

    .line 3
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v2

    invoke-virtual {v1, v2}, LEi0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, La30;->b:La30;

    .line 6
    new-instance v2, Li12;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Li12;-><init>(Landroid/app/Activity;Z)V

    invoke-virtual {v1, v2}, La30;->b(Lk12;)Z

    :cond_1
    :goto_0
    return-void
.end method
