.class public final synthetic Lhl0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Ljl0;


# direct methods
.method public synthetic constructor <init>(Ljl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl0;->y:Ljl0;

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
    .locals 1

    iget-object v0, p0, Lhl0;->y:Ljl0;

    check-cast p1, Landroid/view/View;

    .line 1
    iget-object p1, v0, Ljl0;->E:Lgl0;

    invoke-interface {p1}, Lgl0;->h()V

    return-void
.end method
