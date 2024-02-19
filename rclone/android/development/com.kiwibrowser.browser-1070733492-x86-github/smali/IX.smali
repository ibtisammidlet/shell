.class public final synthetic LIX;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic y:LJX;

.field public final synthetic z:Landroidx/recyclerview/widget/d;


# direct methods
.method public synthetic constructor <init>(LJX;Landroidx/recyclerview/widget/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIX;->y:LJX;

    iput-object p2, p0, LIX;->z:Landroidx/recyclerview/widget/d;

    iput-boolean p3, p0, LIX;->A:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LIX;->y:LJX;

    iget-object v1, p0, LIX;->z:Landroidx/recyclerview/widget/d;

    iget-boolean v2, p0, LIX;->A:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v1, v1, Landroidx/recyclerview/widget/d;->y:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 2
    iget-object v0, v0, LJX;->e:LKX;

    .line 3
    iget v0, v0, LKX;->F:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
