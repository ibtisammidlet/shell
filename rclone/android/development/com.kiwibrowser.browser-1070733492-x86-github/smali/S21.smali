.class public LS21;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic y:LZ21;


# direct methods
.method public constructor <init>(LZ21;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS21;->y:LZ21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, LS21;->y:LZ21;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v0}, LZ21;->c(I[Landroid/net/Uri;I)V

    return-void
.end method
