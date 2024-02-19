.class public final synthetic LU4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LV4;


# direct methods
.method public synthetic constructor <init>(LV4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4;->y:LV4;

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

    iget-object v0, p0, LU4;->y:LV4;

    check-cast p1, Ljava/lang/Integer;

    .line 1
    iget-object p1, v0, LV4;->i:LsV1;

    const-string v0, "IPH_AddToHomescreenMessage"

    invoke-interface {p1, v0}, LsV1;->dismissed(Ljava/lang/String;)V

    return-void
.end method
