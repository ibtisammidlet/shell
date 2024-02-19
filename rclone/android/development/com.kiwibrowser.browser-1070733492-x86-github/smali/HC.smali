.class public LHC;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LIC;


# direct methods
.method public constructor <init>(LIC;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHC;->y:LIC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LHC;->y:LIC;

    .line 2
    iget-object v0, p1, LIC;->z:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x7f0b0184

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p1, LIC;->y:Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p1, LIC;->y:Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;

    .line 7
    iput-object p1, v0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->B:LbS0;

    .line 8
    iget p1, p1, LIC;->D:I

    .line 9
    iput p1, v0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->C:I

    .line 10
    iget-object v1, v0, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->D:[F

    invoke-static {p1, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 11
    invoke-virtual {v0}, Lorg/chromium/components/embedder_support/delegate/ColorPickerAdvanced;->b()V

    return-void
.end method
