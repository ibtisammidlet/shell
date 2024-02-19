.class public LDG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LHG0;

.field public final b:Lorg/chromium/components/messages/MessageBannerView;

.field public final c:LL81;

.field public final d:LwG0;

.field public final e:LJz1;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/chromium/components/messages/MessageBannerView;LL81;LJz1;Landroid/content/res/Resources;Ljava/lang/Runnable;Lorg/chromium/base/Callback;LJz1;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LDG0;->b:Lorg/chromium/components/messages/MessageBannerView;

    .line 3
    iput-object p2, p0, LDG0;->c:LL81;

    .line 4
    new-instance v0, LyG0;

    invoke-direct {v0}, LyG0;-><init>()V

    invoke-static {p2, p1, v0}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    .line 5
    new-instance v0, LHG0;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, LHG0;-><init>(LL81;LJz1;Landroid/content/res/Resources;Ljava/lang/Runnable;Lorg/chromium/base/Callback;)V

    iput-object v0, p0, LDG0;->a:LHG0;

    .line 6
    iput-object p7, p0, LDG0;->e:LJz1;

    .line 7
    new-instance p2, LwG0;

    invoke-direct {p2}, LwG0;-><init>()V

    iput-object p2, p0, LDG0;->d:LwG0;

    .line 8
    iput-object p8, p0, LDG0;->f:Ljava/lang/Runnable;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p2, LMG0;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p1, p3, v0}, LMG0;-><init>(Lorg/chromium/components/messages/MessageBannerView;Landroid/content/Context;LsA1;)V

    iput-object p2, p1, Lorg/chromium/components/messages/MessageBannerView;->J:LtA1;

    .line 11
    sget-object p2, LC;->j:LC;

    new-instance p3, LxG0;

    invoke-direct {p3, p5}, LxG0;-><init>(Ljava/lang/Runnable;)V

    const/4 p4, 0x0

    invoke-static {p1, p2, p4, p3}, LT32;->t(Landroid/view/View;LC;Ljava/lang/CharSequence;Lm0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LDG0;->b:Lorg/chromium/components/messages/MessageBannerView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LDG0;->c:LL81;

    sget-object v3, LIG0;->e:LK81;

    invoke-virtual {v2, v3}, LL81;->g(LE81;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LDG0;->b:Lorg/chromium/components/messages/MessageBannerView;

    .line 2
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1305a2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method
