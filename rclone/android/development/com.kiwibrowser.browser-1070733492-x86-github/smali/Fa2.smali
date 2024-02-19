.class public LFa2;
.super Lb52;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LIa2;


# direct methods
.method public constructor <init>(LIa2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFa2;->a:LIa2;

    invoke-direct {p0}, Lb52;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LFa2;->a:LIa2;

    const/4 v0, 0x0

    iput-object v0, p1, LIa2;->u:LZ42;

    .line 2
    iget-object p1, p1, LIa2;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
