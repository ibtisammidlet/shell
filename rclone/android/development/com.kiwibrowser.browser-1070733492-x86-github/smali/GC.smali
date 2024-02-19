.class public LGC;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic y:LIC;


# direct methods
.method public constructor <init>(LIC;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGC;->y:LIC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, LGC;->y:LIC;

    .line 2
    iget v0, p1, LIC;->C:I

    .line 3
    iget-object p1, p1, LIC;->B:LbS0;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, LbS0;->a(I)V

    :cond_0
    return-void
.end method
