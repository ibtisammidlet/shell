.class public Lm50;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LGA1;


# instance fields
.field public final synthetic a:LN50;

.field public final synthetic b:Lr50;


# direct methods
.method public constructor <init>(Lr50;LN50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm50;->b:Lr50;

    iput-object p2, p0, Lm50;->a:LN50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm50;->b:Lr50;

    iget-object v0, v0, Lr50;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130153

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lm50;->a:LN50;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lm50;->b:Lr50;

    .line 5
    iget-object v0, v0, Lr50;->y:Lorg/chromium/chrome/browser/feed/v2/FeedStream;

    .line 6
    iget-object v1, p0, Lm50;->a:LN50;

    new-instance v2, Ll50;

    invoke-direct {v2, v1}, Ll50;-><init>(LN50;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, LoY1;->a:LLL1;

    new-instance v3, LY40;

    invoke-direct {v3, v0, v2}, LY40;-><init>(Lorg/chromium/chrome/browser/feed/v2/FeedStream;Lorg/chromium/base/Callback;)V

    const-wide/16 v4, 0x0

    .line 8
    invoke-static {v1, v3, v4, v5}, Lorg/chromium/base/task/PostTask;->b(LLL1;Ljava/lang/Runnable;J)V

    const-string v0, "MobilePullGestureReloadNTP"

    .line 9
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    return-void
.end method
