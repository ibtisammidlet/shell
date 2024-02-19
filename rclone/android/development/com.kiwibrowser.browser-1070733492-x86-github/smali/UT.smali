.class public final synthetic LUT;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic y:LZT;


# direct methods
.method public synthetic constructor <init>(LZT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUT;->y:LZT;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LUT;->y:LZT;

    .line 1
    invoke-virtual {p1}, LZT;->a()V

    return-void
.end method
