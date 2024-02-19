.class public final synthetic LQu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LOc1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p2, LXu;

    new-instance v0, Lorg/chromium/ui/widget/ChipView;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1401ce

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, p1, v2, v1}, Lorg/chromium/ui/widget/ChipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p2, v0}, LXu;-><init>(Landroid/view/View;)V

    return-object p2
.end method
