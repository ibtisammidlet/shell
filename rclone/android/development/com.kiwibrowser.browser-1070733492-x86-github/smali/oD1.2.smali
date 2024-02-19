.class public final synthetic LoD1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/base/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoD1;->y:Lorg/chromium/base/Callback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LoD1;->y:Lorg/chromium/base/Callback;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    new-instance v2, LtD1;

    invoke-direct {v2, v1, p1, v0}, LtD1;-><init>(Landroid/content/Context;Landroid/view/View;Lorg/chromium/base/Callback;)V

    .line 3
    iget-object p1, v2, LtD1;->d:Lw6;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lw6;->d()V

    :goto_0
    return-void
.end method
