.class public LRS;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic y:LUS;


# direct methods
.method public constructor <init>(LUS;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRS;->y:LUS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, LRS;->y:LUS;

    .line 2
    iget-object v0, p1, LUS;->D0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, LUS;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
