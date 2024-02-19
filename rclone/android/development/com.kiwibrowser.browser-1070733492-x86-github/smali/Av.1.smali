.class public final synthetic LAv;
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

    iput-object p1, p0, LAv;->y:Lorg/chromium/chrome/browser/app/ChromeActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LAv;->y:Lorg/chromium/chrome/browser/app/ChromeActivity;

    sget v1, Lorg/chromium/chrome/browser/app/ChromeActivity;->b1:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Lmd0;->b(Landroid/content/Context;)Lmd0;

    move-result-object v1

    invoke-virtual {v1}, Lmd0;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v2}, LTH;->a(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->Y0:Led0;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lorg/chromium/chrome/browser/AppHooks;->get()Lorg/chromium/chrome/browser/AppHooks;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lgd0;

    invoke-direct {v1}, Lgd0;-><init>()V

    .line 6
    sget-object v3, LWH;->a:Landroid/content/Context;

    .line 7
    new-instance v4, Led0;

    invoke-direct {v4, v3, v1}, Led0;-><init>(Landroid/content/Context;Lgd0;)V

    .line 8
    iput-object v4, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->Y0:Led0;

    .line 9
    :cond_1
    iget-object v1, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->Y0:Led0;

    .line 10
    iget-object v3, v1, Led0;->b:Lkd0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lkd0;->a()Z

    .line 11
    :cond_2
    iget v3, v1, Led0;->a:I

    add-int/2addr v3, v2

    iput v3, v1, Led0;->a:I

    .line 12
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->L0()V

    :goto_0
    return-void
.end method
