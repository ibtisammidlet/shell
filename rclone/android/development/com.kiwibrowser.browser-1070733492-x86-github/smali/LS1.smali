.class public LLS1;
.super Ljq0;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLS1;->y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    invoke-direct {p0}, Ljq0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LLS1;->y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;->Q:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    return-object v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LLS1;->y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    invoke-virtual {v0}, Lorg/chromium/chrome/browser/toolbar/top/a;->h()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LLS1;->y:Lorg/chromium/chrome/browser/toolbar/top/ToolbarPhone;

    .line 2
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/a;->L:LgF0;

    .line 3
    invoke-virtual {v0}, LgF0;->c()Z

    move-result v0

    return v0
.end method
