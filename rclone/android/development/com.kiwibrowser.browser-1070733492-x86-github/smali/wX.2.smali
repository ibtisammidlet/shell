.class public final synthetic LwX;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic y:LAX;


# direct methods
.method public synthetic constructor <init>(LAX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwX;->y:LAX;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, LwX;->y:LAX;

    .line 1
    iget-boolean v0, p1, LAX;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, LAX;->A:LzX;

    check-cast p1, LzV;

    .line 3
    invoke-virtual {p1}, LzV;->b()V

    :goto_0
    return-void
.end method
