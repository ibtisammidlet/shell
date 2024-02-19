.class public final synthetic LvR1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LyT0;


# instance fields
.field public final synthetic a:LJz1;


# direct methods
.method public synthetic constructor <init>(LJz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvR1;->a:LJz1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;[BZ)Z
    .locals 10

    iget-object v0, p0, LvR1;->a:LJz1;

    .line 1
    new-instance v1, Lorg/chromium/content_public/browser/LoadUrlParams;

    const/high16 v2, 0x2000000

    or-int/2addr p2, v2

    invoke-direct {v1, p1, p2}, Lorg/chromium/content_public/browser/LoadUrlParams;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0}, LJz1;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lorg/chromium/chrome/browser/tab/Tab;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p3

    move-object v3, p4

    .line 3
    invoke-static/range {v1 .. v9}, Ljf1;->c(Lorg/chromium/content_public/browser/LoadUrlParams;Ljava/lang/String;[BLjava/lang/Boolean;Lorg/chromium/chrome/browser/tab/Tab;ZZLorg/chromium/chrome/browser/tabmodel/TabModel;Ljava/lang/Runnable;)Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
