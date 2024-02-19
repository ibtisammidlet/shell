.class public final synthetic LPq0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic y:LQq0;


# direct methods
.method public synthetic constructor <init>(LQq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPq0;->y:LQq0;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    iget-object v0, p0, LPq0;->y:LQq0;

    .line 1
    iput-boolean p1, v0, LQq0;->b:Z

    .line 2
    iget-object p1, v0, LQq0;->c:LTq0;

    .line 3
    iget-object p1, p1, Lnc1;->y:Loc1;

    invoke-virtual {p1}, Loc1;->b()V

    return-void
.end method
