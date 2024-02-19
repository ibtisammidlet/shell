.class public final synthetic LS91;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:LU91;


# direct methods
.method public synthetic constructor <init>(LU91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS91;->y:LU91;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LS91;->y:LU91;

    .line 1
    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method
