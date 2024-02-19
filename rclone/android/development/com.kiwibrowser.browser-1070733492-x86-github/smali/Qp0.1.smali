.class public LQp0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public a:LQ81;

.field public b:LXE1;

.field public final synthetic c:LRp0;


# direct methods
.method public constructor <init>(LRp0;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 3

    .line 1
    iput-object p1, p0, LQp0;->c:LRp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, LRp0;->a:LL81;

    .line 3
    move-object v1, p2

    check-cast v1, Lorg/chromium/chrome/browser/keyboard_accessory/tab_layout_component/KeyboardAccessoryTabLayoutView;

    new-instance v2, LNp0;

    invoke-direct {v2}, LNp0;-><init>()V

    invoke-static {v0, v1, v2}, LQ81;->a(LS81;Ljava/lang/Object;LP81;)LQ81;

    move-result-object v0

    iput-object v0, p0, LQp0;->a:LQ81;

    .line 4
    new-instance v0, LXE1;

    invoke-direct {v0, p2}, LXE1;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, LQp0;->b:LXE1;

    .line 5
    iget-object p1, p1, LRp0;->b:LTp0;

    .line 6
    iget-object p1, p1, LTp0;->A:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
