.class public LJB;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lnh1;


# instance fields
.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz3;Llp;Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;LJz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p4}, LJz1;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    if-eqz p4, :cond_0

    const-string p2, "twaClientPackageName"

    .line 3
    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LJB;->y:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Llp;->s()Landroidx/browser/customtabs/CustomTabsSessionToken;

    move-result-object p2

    .line 5
    invoke-virtual {p3, p2}, Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;->f(Landroidx/browser/customtabs/CustomTabsSessionToken;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LJB;->y:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-virtual {p1, p0}, Lz3;->b(Lmt0;)V

    return-void
.end method
