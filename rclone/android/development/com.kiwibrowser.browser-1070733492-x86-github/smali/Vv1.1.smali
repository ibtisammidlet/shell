.class public final synthetic LVv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LWv1;

.field public final synthetic z:Ld12;


# direct methods
.method public synthetic constructor <init>(LWv1;Ld12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVv1;->y:LWv1;

    iput-object p2, p0, LVv1;->z:Ld12;

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
    .locals 2

    iget-object v0, p0, LVv1;->y:LWv1;

    iget-object v1, p0, LVv1;->z:Ld12;

    check-cast p1, Ldi0;

    .line 1
    iget-object v0, v0, LWv1;->d:Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/StartSurfaceToolbarView;->D:Landroid/widget/ImageButton;

    .line 3
    iput-object v0, p1, Ldi0;->h:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Ldi0;->a()Lci0;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Ld12;->a(Lci0;)V

    :goto_0
    return-void
.end method
