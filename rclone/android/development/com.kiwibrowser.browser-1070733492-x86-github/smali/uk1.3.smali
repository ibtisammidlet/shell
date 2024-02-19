.class public final synthetic Luk1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk1;->y:Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Luk1;->y:Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;

    sget v1, Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;->G:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    .line 4
    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method
