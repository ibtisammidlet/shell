.class public LDS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDS1;->y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LDS1;->y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    sget v1, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->h1:I

    .line 2
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->H0()V

    .line 3
    iget-object v0, p0, LDS1;->y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    .line 4
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->y0()V

    return-void
.end method
