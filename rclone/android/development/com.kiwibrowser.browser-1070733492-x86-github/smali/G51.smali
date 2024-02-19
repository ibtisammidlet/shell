.class public LG51;
.super Landroid/os/Handler;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LK51;


# direct methods
.method public constructor <init>(LK51;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG51;->a:LK51;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, LG51;->a:LK51;

    .line 3
    iget-object v0, p1, LK51;->t0:LU51;

    .line 4
    iget-object v0, v0, LU51;->g:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p1, LK51;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v1, Landroidx/preference/c;

    invoke-direct {v1, v0}, Landroidx/preference/c;-><init>(Landroidx/preference/b;)V

    .line 7
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->n0(Lnc1;)V

    .line 8
    invoke-virtual {v0}, Landroidx/preference/b;->w()V

    :cond_1
    :goto_0
    return-void
.end method
