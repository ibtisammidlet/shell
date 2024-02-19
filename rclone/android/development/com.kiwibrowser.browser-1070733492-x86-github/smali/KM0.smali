.class public LKM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LNM0;


# direct methods
.method public constructor <init>(LNM0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKM0;->y:LNM0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/app/Activity;

    .line 2
    iget-object v0, p0, LKM0;->y:LNM0;

    .line 3
    invoke-virtual {v0}, LNM0;->m0()V

    .line 4
    iput-object p1, v0, LNM0;->D:Landroid/app/Activity;

    .line 5
    invoke-virtual {v0}, LNM0;->n0()V

    return-void
.end method
