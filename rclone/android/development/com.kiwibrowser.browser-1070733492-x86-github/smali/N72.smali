.class public LN72;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Landroid/view/ViewStructure;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;Landroid/view/ViewStructure;)V
    .locals 0

    .line 1
    iput-object p2, p0, LN72;->y:Landroid/view/ViewStructure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LN72;->y:Landroid/view/ViewStructure;

    invoke-virtual {v0}, Landroid/view/ViewStructure;->asyncCommit()V

    return-void
.end method
