.class public Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;
.super Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public N:Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorToolbar;

.field public O:Landroid/view/ViewGroup;

.field public P:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/components/browser_ui/widget/selectable_list/SelectableListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/chromium/chrome/browser/tasks/tab_management/TabSelectionEditorLayout;->P:Ljava/util/Map;

    return-void
.end method
