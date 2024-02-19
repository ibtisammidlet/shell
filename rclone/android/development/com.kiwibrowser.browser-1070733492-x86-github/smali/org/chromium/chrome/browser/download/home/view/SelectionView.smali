.class public Lorg/chromium/chrome/browser/download/home/view/SelectionView;
.super Landroid/widget/FrameLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final A:LD8;

.field public B:Z

.field public C:Z

.field public D:Z

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e014b

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p2, 0x7f0b014b

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lorg/chromium/chrome/browser/download/home/view/SelectionView;->y:Landroid/widget/ImageView;

    const p2, 0x7f0b0165

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lorg/chromium/chrome/browser/download/home/view/SelectionView;->z:Landroid/widget/ImageView;

    const p2, 0x7f080190

    .line 5
    invoke-static {p1, p2}, LD8;->a(Landroid/content/Context;I)LD8;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/chrome/browser/download/home/view/SelectionView;->A:LD8;

    return-void
.end method


# virtual methods
.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/download/home/view/SelectionView;->B:Z

    return v0
.end method
