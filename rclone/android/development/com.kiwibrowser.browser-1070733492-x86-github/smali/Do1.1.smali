.class public LDo1;
.super Lp00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:LEo1;


# direct methods
.method public constructor <init>(LEo1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDo1;->y:LEo1;

    invoke-direct {p0}, Lp00;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Ljo;)V
    .locals 2

    .line 1
    iget-object v0, p0, LDo1;->y:LEo1;

    .line 2
    iget-object v1, v0, LEo1;->N:Lxo1;

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, v1, Lxo1;->B:Landroid/view/ViewGroup;

    .line 4
    new-instance v1, LCo1;

    invoke-direct {v1, v0}, LCo1;-><init>(LEo1;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v1, Lxo1;->B:Landroid/view/ViewGroup;

    .line 6
    new-instance v1, LCo1;

    invoke-direct {v1, v0}, LCo1;-><init>(LEo1;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method
