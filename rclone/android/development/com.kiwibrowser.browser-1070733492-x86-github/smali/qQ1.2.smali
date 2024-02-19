.class public LqQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LSq;

.field public final b:Landroid/content/Context;

.field public final c:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

.field public final d:Ld12;

.field public final e:LJn;

.field public final f:LsS0;

.field public final g:LsS0;

.field public final h:Lorg/chromium/base/Callback;

.field public final i:LRL;

.field public j:LUr0;

.field public k:Lss0;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;Ld12;LJn;LsS0;LsS0;LsS0;Lorg/chromium/base/Callback;LDP0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LSq;

    invoke-direct {v0}, LSq;-><init>()V

    iput-object v0, p0, LqQ1;->a:LSq;

    .line 3
    iput-object p1, p0, LqQ1;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, LqQ1;->c:Lorg/chromium/chrome/browser/toolbar/top/ToggleTabStackButton;

    .line 5
    iput-object p3, p0, LqQ1;->d:Ld12;

    .line 6
    iput-object p4, p0, LqQ1;->e:LJn;

    .line 7
    iput-object p5, p0, LqQ1;->f:LsS0;

    .line 8
    iput-object p6, p0, LqQ1;->g:LsS0;

    .line 9
    iput-object p8, p0, LqQ1;->h:Lorg/chromium/base/Callback;

    .line 10
    new-instance p1, LnQ1;

    invoke-direct {p1, p0}, LnQ1;-><init>(LqQ1;)V

    .line 11
    invoke-virtual {v0, p1}, LSq;->d(Lorg/chromium/base/Callback;)Lorg/chromium/base/Callback;

    move-result-object p1

    .line 12
    invoke-interface {p7, p1}, LsS0;->m(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 13
    new-instance p1, LRL;

    new-instance p2, LoQ1;

    invoke-direct {p2, p0}, LoQ1;-><init>(LqQ1;)V

    const/4 p3, 0x0

    invoke-direct {p1, p9, p2, p3}, LRL;-><init>(LDP0;Lz00;Lorg/chromium/base/Callback;)V

    iput-object p1, p0, LqQ1;->i:LRL;

    return-void
.end method
