.class public final synthetic LgA1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LkA1;


# direct methods
.method public synthetic constructor <init>(LkA1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgA1;->y:LkA1;

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

    iget-object v0, p0, LgA1;->y:LkA1;

    check-cast p1, Ljava/util/List;

    .line 1
    iget-object v0, v0, LkA1;->c:Lj81;

    invoke-virtual {v0, p1}, Lj81;->b(Ljava/lang/Object;)V

    return-void
.end method
