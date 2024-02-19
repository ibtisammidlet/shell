.class public Lcom/google/android/material/internal/NavigationMenuView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LNF0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lxc1;)V

    return-void
.end method


# virtual methods
.method public c(LXE0;)V
    .locals 0

    return-void
.end method
