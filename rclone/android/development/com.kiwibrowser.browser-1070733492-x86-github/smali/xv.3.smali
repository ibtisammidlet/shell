.class public final synthetic Lxv;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/app/ChromeActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/app/ChromeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv;->y:Lorg/chromium/chrome/browser/app/ChromeActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxv;->y:Lorg/chromium/chrome/browser/app/ChromeActivity;

    .line 1
    iget-object v1, v0, Lorg/chromium/chrome/browser/app/ChromeActivity;->O0:LY3;

    invoke-virtual {v0, v0, v1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->U0(Landroid/app/Activity;LJz1;)Z

    return-void
.end method
