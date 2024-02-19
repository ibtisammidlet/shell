.class public final synthetic LWm;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic y:LXm;


# direct methods
.method public synthetic constructor <init>(LXm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWm;->y:LXm;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    iget-object v0, p0, LWm;->y:LXm;

    .line 1
    iput-boolean p1, v0, LXm;->d:Z

    return-void
.end method
