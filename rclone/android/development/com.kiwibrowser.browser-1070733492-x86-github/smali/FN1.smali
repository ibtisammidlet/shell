.class public LFN1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/PopupMenu$OnDismissListener;


# instance fields
.field public final synthetic a:Lorg/chromium/ui/widget/TextViewWithClickableSpans;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/widget/TextViewWithClickableSpans;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFN1;->a:Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/widget/PopupMenu;)V
    .locals 1

    .line 1
    iget-object p1, p0, LFN1;->a:Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lorg/chromium/ui/widget/TextViewWithClickableSpans;->z:Landroid/widget/PopupMenu;

    return-void
.end method
