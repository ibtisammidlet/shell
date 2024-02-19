.class public Lv31;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public A:Lw31;

.field public final synthetic B:Ly31;

.field public final y:Landroid/app/Activity;

.field public z:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public constructor <init>(Ly31;Landroid/app/Activity;Lu31;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lv31;->B:Ly31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lv31;->y:Landroid/app/Activity;

    .line 3
    invoke-static {p1}, Ly31;->c(Ly31;)LY3;

    move-result-object p3

    .line 4
    iget-object p3, p3, LFP0;->z:Ljava/lang/Object;

    .line 5
    check-cast p3, Lorg/chromium/chrome/browser/tab/Tab;

    iput-object p3, p0, Lv31;->z:Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    invoke-static {p1}, Ly31;->c(Ly31;)LY3;

    move-result-object p3

    invoke-virtual {p3, p0}, LFP0;->f(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 7
    iget-object p3, p0, Lv31;->z:Lorg/chromium/chrome/browser/tab/Tab;

    if-nez p3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lw31;

    invoke-direct {v0, p1, p2, p3}, Lw31;-><init>(Ly31;Landroid/app/Activity;Lorg/chromium/chrome/browser/tab/Tab;)V

    iput-object v0, p0, Lv31;->A:Lw31;

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    iget-object v0, p0, Lv31;->z:Lorg/chromium/chrome/browser/tab/Tab;

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lv31;->A:Lw31;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lw31;->c0()V

    .line 5
    iget-object v1, v0, Lw31;->b:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lv31;->A:Lw31;

    .line 8
    :cond_2
    iput-object p1, p0, Lv31;->z:Lorg/chromium/chrome/browser/tab/Tab;

    .line 9
    iget-object p1, p0, Lv31;->B:Ly31;

    iget-object v0, p0, Lv31;->y:Landroid/app/Activity;

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Ly31;->b(Ly31;Landroid/app/Activity;I)V

    .line 10
    iget-object p1, p0, Lv31;->z:Lorg/chromium/chrome/browser/tab/Tab;

    if-eqz p1, :cond_3

    .line 11
    new-instance v0, Lw31;

    iget-object v1, p0, Lv31;->B:Ly31;

    iget-object v2, p0, Lv31;->y:Landroid/app/Activity;

    invoke-direct {v0, v1, v2, p1}, Lw31;-><init>(Ly31;Landroid/app/Activity;Lorg/chromium/chrome/browser/tab/Tab;)V

    iput-object v0, p0, Lv31;->A:Lw31;

    .line 12
    :cond_3
    iget-object p1, p0, Lv31;->B:Ly31;

    invoke-static {p1}, Ly31;->d(Ly31;)V

    :goto_0
    return-void
.end method
