.class public LA5;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(LI5;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, LA5;->a:Landroid/view/View;

    iput-object p3, p0, LA5;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iget-object p2, p0, LA5;->a:Landroid/view/View;

    iget-object p3, p0, LA5;->b:Landroid/view/View;

    invoke-static {p1, p2, p3}, LI5;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
