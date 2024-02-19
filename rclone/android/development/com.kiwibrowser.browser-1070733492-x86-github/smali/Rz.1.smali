.class public final synthetic LRz;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/ChromeTabbedActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/ChromeTabbedActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRz;->y:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LRz;->y:Lorg/chromium/chrome/browser/ChromeTabbedActivity;

    .line 1
    iget-object v0, v0, Lorg/chromium/chrome/browser/ChromeTabbedActivity;->G1:LFT0;

    check-cast v0, Lbs0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbs0;->P(Z)V

    return-void
.end method
