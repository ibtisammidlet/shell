.class public LBn1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic y:LWn1;

.field public final synthetic z:[Z


# direct methods
.method public constructor <init>(LWn1;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LBn1;->y:LWn1;

    iput-object p2, p0, LBn1;->z:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, LBn1;->y:LWn1;

    if-eqz p1, :cond_0

    iget-object v0, p0, LBn1;->z:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, LWn1;->a()V

    .line 3
    iget-object p1, p0, LBn1;->z:[Z

    const/4 v0, 0x1

    aput-boolean v0, p1, v1

    :cond_0
    return-void
.end method
