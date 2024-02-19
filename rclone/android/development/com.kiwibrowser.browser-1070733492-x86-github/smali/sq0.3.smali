.class public Lsq0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:Ltq0;


# direct methods
.method public constructor <init>(Ltq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsq0;->y:Ltq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq0;->y:Ltq0;

    iget-object v0, v0, Ltq0;->y:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object v0, p0, Lsq0;->y:Ltq0;

    iget-object v0, v0, Ltq0;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
