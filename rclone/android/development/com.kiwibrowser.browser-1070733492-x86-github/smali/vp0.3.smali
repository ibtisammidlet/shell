.class public final synthetic Lvp0;
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

    iput-object p1, p0, Lvp0;->y:LJg;

    iput p2, p0, Lvp0;->z:I

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
    .locals 4

    iget-object v0, p0, Lvp0;->y:LJg;

    iget v1, p0, Lvp0;->z:I

    check-cast p1, Lkp0;

    const/16 p1, 0x8

    const/4 v2, 0x2

    const-string v3, "KeyboardAccessory.AccessoryActionSelected"

    .line 1
    invoke-static {v3, v2, p1}, Lac1;->g(Ljava/lang/String;II)V

    .line 2
    invoke-interface {v0, v1}, LJg;->b(I)V

    return-void
.end method
