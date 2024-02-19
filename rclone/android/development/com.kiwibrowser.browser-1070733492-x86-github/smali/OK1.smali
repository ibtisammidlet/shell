.class public final synthetic LOK1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LN82;


# instance fields
.field public final synthetic a:LWK1;


# direct methods
.method public synthetic constructor <init>(LWK1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOK1;->a:LWK1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LOK1;->a:LWK1;

    .line 1
    iget-object v0, v0, LTf1;->A:Lorg/chromium/chrome/browser/app/ChromeActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/app/ChromeActivity;->U(Z)LQC1;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, LnM0;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, LQC1;->f(Ljava/lang/String;I)Lorg/chromium/chrome/browser/tab/Tab;

    return-void
.end method
