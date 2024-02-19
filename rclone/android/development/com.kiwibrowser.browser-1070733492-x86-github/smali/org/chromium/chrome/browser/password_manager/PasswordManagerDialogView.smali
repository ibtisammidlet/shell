.class public Lorg/chromium/chrome/browser/password_manager/PasswordManagerDialogView;
.super Landroid/widget/ScrollView;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public y:Lorg/chromium/ui/widget/ChromeImageButton;

.field public z:Lorg/chromium/ui/widget/ChromeImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0515

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ChromeImageButton;

    iput-object v0, p0, Lorg/chromium/chrome/browser/password_manager/PasswordManagerDialogView;->y:Lorg/chromium/ui/widget/ChromeImageButton;

    const v0, 0x7f0b0516

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/chromium/ui/widget/ChromeImageButton;

    iput-object v0, p0, Lorg/chromium/chrome/browser/password_manager/PasswordManagerDialogView;->z:Lorg/chromium/ui/widget/ChromeImageButton;

    const v0, 0x7f0b0528

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/password_manager/PasswordManagerDialogView;->A:Landroid/widget/ImageView;

    const v0, 0x7f0b0529

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/password_manager/PasswordManagerDialogView;->B:Landroid/widget/TextView;

    const v0, 0x7f0b0527

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/chromium/chrome/browser/password_manager/PasswordManagerDialogView;->C:Landroid/widget/TextView;

    return-void
.end method
