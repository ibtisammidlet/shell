.class public final synthetic LLU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic y:LSU0;


# direct methods
.method public synthetic constructor <init>(LSU0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLU0;->y:LSU0;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, LLU0;->y:LSU0;

    .line 1
    iget-object p1, p1, LSU0;->g:LHI0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, LHI0;->b(LL81;I)V

    return-void
.end method
