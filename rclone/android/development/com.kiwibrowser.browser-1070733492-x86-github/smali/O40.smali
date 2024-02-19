.class public LO40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/ViewGroup;

.field public c:Lorg/chromium/chrome/features/start_surface/FeedPlaceholderLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LO40;->b:Landroid/view/ViewGroup;

    .line 3
    new-instance p2, Landroid/view/ContextThemeWrapper;

    if-eqz p3, :cond_0

    const p3, 0x7f14033e

    goto :goto_0

    :cond_0
    const p3, 0x7f14033f

    .line 4
    :goto_0
    invoke-direct {p2, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LO40;->a:Landroid/content/Context;

    return-void
.end method
