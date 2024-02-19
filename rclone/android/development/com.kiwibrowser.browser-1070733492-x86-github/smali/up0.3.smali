.class public final synthetic Lup0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LJg;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(LJg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup0;->y:LJg;

    iput p2, p0, Lup0;->z:I

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

    iget-object v0, p0, Lup0;->y:LJg;

    iget v1, p0, Lup0;->z:I

    check-cast p1, Lkp0;

    .line 1
    invoke-interface {v0, v1}, LJg;->a(I)V

    return-void
.end method
