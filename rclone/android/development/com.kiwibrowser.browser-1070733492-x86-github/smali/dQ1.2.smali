.class public final synthetic LdQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdQ1;->y:Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, LdQ1;->y:Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;->t0:Z

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p1, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;->z0:J

    .line 3
    invoke-virtual {p1, v0}, Lorg/chromium/chrome/browser/firstrun/ToSAndUMAFirstRunFragment;->V0(Z)V

    return-void
.end method
