.class public LPS;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LUS;


# direct methods
.method public constructor <init>(LUS;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPS;->y:LUS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LPS;->y:LUS;

    .line 2
    iget-object v1, v0, LUS;->v0:Landroid/content/DialogInterface$OnDismissListener;

    .line 3
    iget-object v0, v0, LUS;->D0:Landroid/app/Dialog;

    .line 4
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
