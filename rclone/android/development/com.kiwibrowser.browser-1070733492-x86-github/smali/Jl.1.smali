.class public LJl;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LB62;


# instance fields
.field public final synthetic a:LKl;


# direct methods
.method public constructor <init>(LKl;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJl;->a:LKl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LJl;->a:LKl;

    .line 2
    iget-object v1, v0, LKl;->E:Lorg/chromium/base/Callback;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {v0}, LKl;->k0()V

    goto :goto_0

    :cond_1
    const-string v1, "Watcher reported error."

    .line 4
    invoke-virtual {v0, p1, v1}, LKl;->l0(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
