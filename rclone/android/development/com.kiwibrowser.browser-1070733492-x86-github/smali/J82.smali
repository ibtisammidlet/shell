.class public LJ82;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LDv0;


# instance fields
.field public final synthetic y:Lorg/chromium/ui/widget/ChipView;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;Lorg/chromium/ui/widget/ChipView;)V
    .locals 0

    .line 1
    iput-object p2, p0, LJ82;->y:Lorg/chromium/ui/widget/ChipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ82;->y:Lorg/chromium/ui/widget/ChipView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method
