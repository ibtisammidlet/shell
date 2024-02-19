.class public final synthetic Lmv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic A:Lorg/chromium/base/Callback;

.field public final synthetic B:LJz1;

.field public final synthetic y:Lqv;

.field public final synthetic z:LlG;


# direct methods
.method public synthetic constructor <init>(Lqv;LlG;Lorg/chromium/base/Callback;LJz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv;->y:Lqv;

    iput-object p2, p0, Lmv;->z:LlG;

    iput-object p3, p0, Lmv;->A:Lorg/chromium/base/Callback;

    iput-object p4, p0, Lmv;->B:LJz1;

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
    .locals 8

    iget-object v0, p0, Lmv;->y:Lqv;

    iget-object v4, p0, Lmv;->z:LlG;

    iget-object v5, p0, Lmv;->A:Lorg/chromium/base/Callback;

    iget-object v6, p0, Lmv;->B:LJz1;

    move-object v3, p1

    check-cast v3, Lorg/chromium/content_public/browser/WebContents;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {v3}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    move-result-object p1

    .line 2
    new-instance v7, Lpv;

    iget-object v2, v0, Lqv;->b:Lorg/chromium/chrome/browser/tab/Tab;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lpv;-><init>(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/WebContents;LlG;Lorg/chromium/base/Callback;LJz1;)V

    .line 3
    iput-object v7, p1, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->D:Landroid/view/ActionMode$Callback;

    return-void
.end method
