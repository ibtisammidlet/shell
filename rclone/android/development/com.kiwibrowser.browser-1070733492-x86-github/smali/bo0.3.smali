.class public Lbo0;
.super Landroid/app/Dialog;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic y:Leo0;


# direct methods
.method public constructor <init>(Leo0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo0;->y:Leo0;

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lbo0;->y:Leo0;

    .line 3
    iget-boolean v0, v0, Leo0;->l:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_0
    iget-object p1, p0, Lbo0;->y:Leo0;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Leo0;->l:Z

    return-void
.end method
