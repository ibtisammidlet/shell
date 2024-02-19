.class public final synthetic Ldz1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:Liz1;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Liz1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz1;->y:Liz1;

    iput-object p2, p0, Ldz1;->z:Ljava/lang/String;

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

    iget-object v0, p0, Ldz1;->y:Liz1;

    iget-object v1, p0, Ldz1;->z:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {v0, p1, v1}, Liz1;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method
