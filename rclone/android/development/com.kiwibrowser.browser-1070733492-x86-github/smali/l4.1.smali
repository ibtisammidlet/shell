.class public final synthetic Ll4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lqu0;


# instance fields
.field public final synthetic y:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4;->y:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public final a(LL81;)V
    .locals 2

    iget-object v0, p0, Ll4;->y:Lorg/chromium/base/Callback;

    .line 1
    sget-object v1, Lyu0;->f:LI81;

    invoke-virtual {p1, v1}, LL81;->f(LD81;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
