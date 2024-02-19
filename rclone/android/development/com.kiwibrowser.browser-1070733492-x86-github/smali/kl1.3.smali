.class public final synthetic Lkl1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LU11;


# instance fields
.field public final synthetic a:Lorg/chromium/ui/base/SelectFileDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/base/SelectFileDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl1;->a:Lorg/chromium/ui/base/SelectFileDialog;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/String;[I)V
    .locals 2

    iget-object p1, p0, Lkl1;->a:Lorg/chromium/ui/base/SelectFileDialog;

    sget-object v0, Lorg/chromium/ui/base/SelectFileDialog;->l:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1
    aget p2, p2, v0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/chromium/ui/base/SelectFileDialog;->l()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lol1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p1, Lorg/chromium/ui/base/SelectFileDialog;->f:Lorg/chromium/ui/base/WindowAndroid;

    invoke-direct {p2, p1, v0, v1, p1}, Lol1;-><init>(Lorg/chromium/ui/base/SelectFileDialog;Ljava/lang/Boolean;Lorg/chromium/ui/base/WindowAndroid;Lya2;)V

    sget-object p1, Lbe;->e:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {p2}, Lbe;->g()V

    .line 5
    iget-object p2, p2, Lbe;->a:LZd;

    check-cast p1, LXd;

    invoke-virtual {p1, p2}, LXd;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
