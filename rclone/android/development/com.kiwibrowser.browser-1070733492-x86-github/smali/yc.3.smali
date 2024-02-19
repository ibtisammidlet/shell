.class public final synthetic Lyc;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic y:LBc;


# direct methods
.method public synthetic constructor <init>(LBc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc;->y:LBc;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lyc;->y:LBc;

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p1, v0}, LEI0;->d(I)V

    return-void
.end method
