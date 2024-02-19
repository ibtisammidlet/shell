.class public LQU1;
.super Landroidx/recyclerview/widget/d;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final S:LP81;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILP81;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p1, v0}, LnC0;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p3, p0, LQU1;->S:LP81;

    return-void
.end method
