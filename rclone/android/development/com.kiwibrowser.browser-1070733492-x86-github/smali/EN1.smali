.class public LEN1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic y:Landroid/text/style/ClickableSpan;

.field public final synthetic z:Lorg/chromium/ui/widget/TextViewWithClickableSpans;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/widget/TextViewWithClickableSpans;Landroid/text/style/ClickableSpan;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEN1;->z:Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    iput-object p2, p0, LEN1;->y:Landroid/text/style/ClickableSpan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LEN1;->y:Landroid/text/style/ClickableSpan;

    iget-object v0, p0, LEN1;->z:Lorg/chromium/ui/widget/TextViewWithClickableSpans;

    invoke-virtual {p1, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method
