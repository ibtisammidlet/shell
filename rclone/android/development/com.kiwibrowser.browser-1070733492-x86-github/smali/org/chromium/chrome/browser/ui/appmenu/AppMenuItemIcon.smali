.class public Lorg/chromium/chrome/browser/ui/appmenu/AppMenuItemIcon;
.super Lorg/chromium/ui/widget/ChromeImageView;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final C:[I


# instance fields
.field public B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 1
    sput-object v0, Lorg/chromium/chrome/browser/ui/appmenu/AppMenuItemIcon;->C:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/ui/widget/ChromeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ui/appmenu/AppMenuItemIcon;->B:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ui/appmenu/AppMenuItemIcon;->B:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lorg/chromium/chrome/browser/ui/appmenu/AppMenuItemIcon;->C:[I

    invoke-static {p1, v0}, Landroid/widget/ImageView;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ui/appmenu/AppMenuItemIcon;->B:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lorg/chromium/chrome/browser/ui/appmenu/AppMenuItemIcon;->B:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->refreshDrawableState()V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/chrome/browser/ui/appmenu/AppMenuItemIcon;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/chromium/chrome/browser/ui/appmenu/AppMenuItemIcon;->setChecked(Z)V

    return-void
.end method
