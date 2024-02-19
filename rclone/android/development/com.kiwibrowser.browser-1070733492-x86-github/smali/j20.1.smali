.class public Lj20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Lorg/chromium/chrome/browser/profiles/Profile;

.field public b:LlK0;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/chromium/chrome/browser/profiles/Profile;LlK0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj20;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 3
    iput-object p1, p0, Lj20;->c:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lj20;->b:LlK0;

    const p2, 0x7f0b02c7

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lj20;->d:Landroid/widget/LinearLayout;

    .line 6
    iget-object p1, p0, Lj20;->a:Lorg/chromium/chrome/browser/profiles/Profile;

    new-instance p2, Lh20;

    invoke-direct {p2, p0}, Lh20;-><init>(Lj20;)V

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {p1, p3, p2}, LJ/N;->MlOaOP27(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lj20;->c:Landroid/view/View;

    const p2, 0x7f0b02c6

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 11
    new-instance p2, Lf20;

    invoke-direct {p2, p0}, Lf20;-><init>(Lj20;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
