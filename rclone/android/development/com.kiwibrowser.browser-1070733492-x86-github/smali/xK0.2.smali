.class public final synthetic LxK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LQK1;


# direct methods
.method public synthetic constructor <init>(LQK1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxK0;->y:LQK1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LxK0;->y:LQK1;

    .line 1
    iget-object v0, v0, LQK1;->a:LWK1;

    .line 2
    iget-object v0, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 3
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/app/ChromeActivity;->onBackPressed()V

    return-void
.end method
