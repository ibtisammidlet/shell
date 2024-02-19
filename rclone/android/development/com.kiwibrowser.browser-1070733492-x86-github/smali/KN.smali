.class public final synthetic LKN;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LLN;


# direct methods
.method public synthetic constructor <init>(LLN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKN;->y:LLN;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    invoke-static {p0, p1}, LMq;->a(Lorg/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, LKN;->y:LLN;

    move-object v2, p1

    check-cast v2, Lls0;

    .line 1
    iget-object v1, v0, LLN;->k:LyS1;

    new-instance v6, LIN;

    invoke-direct {v6, v0}, LIN;-><init>(LLN;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LyS1;->m(Lls0;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LJz1;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, LLN;->m:Z

    return-void
.end method
