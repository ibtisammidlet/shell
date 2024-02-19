.class public LPu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LDv0;


# instance fields
.field public final synthetic y:Lorg/chromium/ui/widget/ChipView;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/widget/ChipView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPu;->y:Lorg/chromium/ui/widget/ChipView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, LPu;->y:Lorg/chromium/ui/widget/ChipView;

    .line 2
    iget-object v0, v0, Lorg/chromium/ui/widget/ChipView;->A:Lorg/chromium/ui/widget/ChromeImageView;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, LPu;->y:Lorg/chromium/ui/widget/ChipView;

    .line 2
    iget-object v0, v0, Lorg/chromium/ui/widget/ChipView;->A:Lorg/chromium/ui/widget/ChromeImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
