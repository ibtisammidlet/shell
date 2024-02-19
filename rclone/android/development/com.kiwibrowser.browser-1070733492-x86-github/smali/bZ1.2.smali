.class public final synthetic LbZ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic y:LeZ1;


# direct methods
.method public synthetic constructor <init>(LeZ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbZ1;->y:LeZ1;

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
    .locals 11

    iget-object v0, p0, LbZ1;->y:LeZ1;

    check-cast p1, LBZ1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget p1, p1, LBZ1;->a:I

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, v0, LeZ1;->z:Lorg/chromium/chrome/browser/app/ChromeActivity;

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Lorg/chromium/chrome/browser/app/ChromeActivity;->O0:LY3;

    .line 4
    iget-object p1, p1, LFP0;->z:Ljava/lang/Object;

    .line 5
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    if-nez p1, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    new-instance v2, LdZ1;

    invoke-direct {v2, v0}, LdZ1;-><init>(LeZ1;)V

    const/16 v3, 0x5a

    iget-object v4, v0, LeZ1;->z:Lorg/chromium/chrome/browser/app/ChromeActivity;

    const v5, 0x7f0802ef

    const p1, 0x7f1304b0

    .line 7
    invoke-virtual {v4, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object p1, v0, LeZ1;->z:Lorg/chromium/chrome/browser/app/ChromeActivity;

    const v7, 0x7f130954

    .line 8
    invoke-virtual {p1, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object p1, v0, LeZ1;->z:Lorg/chromium/chrome/browser/app/ChromeActivity;

    const v0, 0x7f13028c

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 10
    invoke-static/range {v1 .. v10}, Lorg/chromium/chrome/browser/ui/messages/infobar/SimpleConfirmInfoBarBuilder;->a(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/chrome/browser/ui/messages/infobar/SimpleConfirmInfoBarBuilder$Listener;ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, v0, LeZ1;->z:Lorg/chromium/chrome/browser/app/ChromeActivity;

    if-nez p1, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p1, Lorg/chromium/chrome/browser/app/ChromeActivity;->O0:LY3;

    .line 13
    iget-object p1, p1, LFP0;->z:Ljava/lang/Object;

    .line 14
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    if-nez p1, :cond_5

    goto :goto_0

    .line 15
    :cond_5
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    new-instance v2, LcZ1;

    invoke-direct {v2, v0}, LcZ1;-><init>(LeZ1;)V

    const/16 v3, 0x59

    iget-object v4, v0, LeZ1;->z:Lorg/chromium/chrome/browser/app/ChromeActivity;

    const v5, 0x7f0802ef

    const p1, 0x7f1304b2

    .line 16
    invoke-virtual {v4, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object p1, v0, LeZ1;->z:Lorg/chromium/chrome/browser/app/ChromeActivity;

    const v0, 0x7f1304b1

    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 18
    invoke-static/range {v1 .. v10}, Lorg/chromium/chrome/browser/ui/messages/infobar/SimpleConfirmInfoBarBuilder;->a(Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/chrome/browser/ui/messages/infobar/SimpleConfirmInfoBarBuilder$Listener;ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 19
    :cond_6
    iget-object p1, v0, LeZ1;->z:Lorg/chromium/chrome/browser/app/ChromeActivity;

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const v0, 0x7f1304b3

    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 21
    invoke-static {p1, v0, v1}, LkQ1;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)LkQ1;

    move-result-object p1

    .line 22
    iget-object p1, p1, LkQ1;->a:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
