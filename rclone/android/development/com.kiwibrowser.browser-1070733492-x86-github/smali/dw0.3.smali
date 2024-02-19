.class public final synthetic Ldw0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Lgw0;


# direct methods
.method public synthetic constructor <init>(Lgw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw0;->y:Lgw0;

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
    .locals 3

    iget-object v0, p0, Ldw0;->y:Lgw0;

    check-cast p1, Ljava/lang/Integer;

    .line 1
    iget-object v1, v0, Lgw0;->y:Low0;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v2, LT32;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 3
    iget-object p1, v0, Lgw0;->C:LZf;

    invoke-virtual {p1}, LZf;->d()V

    return-void
.end method
