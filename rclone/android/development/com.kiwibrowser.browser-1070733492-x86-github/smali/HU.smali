.class public LHU;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LY02;


# instance fields
.field public final A:Lz00;

.field public y:Lorg/chromium/chrome/browser/tab/Tab;

.field public z:LEU;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LFU;

    invoke-direct {v0, p0}, LFU;-><init>(LHU;)V

    iput-object v0, p0, LHU;->A:Lz00;

    .line 3
    iput-object p1, p0, LHU;->y:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    invoke-interface {p1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->I(Lz00;)V

    .line 5
    new-instance p1, LEU;

    new-instance v0, LGU;

    iget-object v1, p0, LHU;->y:Lorg/chromium/chrome/browser/tab/Tab;

    invoke-direct {v0, v1}, LGU;-><init>(Lorg/chromium/chrome/browser/tab/Tab;)V

    invoke-direct {p1, v0}, LEU;-><init>(LGU;)V

    iput-object p1, p0, LHU;->z:LEU;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LHU;->y:Lorg/chromium/chrome/browser/tab/Tab;

    iget-object v1, p0, LHU;->A:Lz00;

    invoke-interface {v0, v1}, Lorg/chromium/chrome/browser/tab/Tab;->M(Lz00;)V

    .line 2
    iget-object v0, p0, LHU;->z:LEU;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, LEU;->f(LMl0;)V

    .line 4
    invoke-virtual {v0, v1}, LEU;->e(LDP0;)V

    .line 5
    iput-object v1, v0, LEU;->y:Landroid/view/Window;

    return-void
.end method
