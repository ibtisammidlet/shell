.class Lrikka/materialpreference/PreferenceFragment$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrikka/materialpreference/PreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrikka/materialpreference/PreferenceFragment;


# direct methods
.method constructor <init>(Lrikka/materialpreference/PreferenceFragment;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lrikka/materialpreference/PreferenceFragment$a;->a:Lrikka/materialpreference/PreferenceFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrikka/materialpreference/PreferenceFragment$a;->a:Lrikka/materialpreference/PreferenceFragment;

    invoke-static {p1}, Lrikka/materialpreference/PreferenceFragment;->a(Lrikka/materialpreference/PreferenceFragment;)V

    :goto_0
    return-void
.end method
