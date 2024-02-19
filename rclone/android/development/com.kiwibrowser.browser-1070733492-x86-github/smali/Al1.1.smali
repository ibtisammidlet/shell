.class public LAl1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic y:LCl1;


# direct methods
.method public constructor <init>(LCl1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAl1;->y:LCl1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, LAl1;->y:LCl1;

    .line 2
    iget-boolean v1, v0, LCl1;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, LCl1;->a:Lorg/chromium/base/Callback;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LCl1;->c:Z

    :goto_0
    return-void
.end method
