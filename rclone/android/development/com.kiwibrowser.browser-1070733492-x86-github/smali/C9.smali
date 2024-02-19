.class public LC9;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lm0;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, LC9;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-boolean p3, p0, LC9;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Le0;)Z
    .locals 2

    .line 1
    iget-object p1, p0, LC9;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iget-boolean p2, p0, LC9;->b:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, LT32;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->h(ZZZ)V

    return v1
.end method
