.class public final synthetic LQf;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LEx0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lbk;

    new-instance v1, LaL1;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, LaL1;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lbk;-><init>(Landroid/view/View;)V

    return-object v0
.end method
