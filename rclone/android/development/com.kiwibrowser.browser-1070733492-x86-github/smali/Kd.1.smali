.class public LKd;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:Z

.field public final b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final synthetic c:LLd;


# direct methods
.method public constructor <init>(LLd;LGd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKd;->c:LLd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, LJd;

    invoke-direct {p1, p0}, LJd;-><init>(LKd;)V

    iput-object p1, p0, LKd;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LKd;->c:LLd;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
