.class public Lah0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:LJn;

.field public final d:Ld12;

.field public final e:LJn;

.field public final f:LRL;

.field public final g:LsS0;

.field public final h:LsS0;

.field public final i:LJz1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ld12;LJn;LsS0;LsS0;LJz1;LJn;LDP0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lah0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lah0;->b:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lah0;->d:Ld12;

    .line 5
    iput-object p4, p0, Lah0;->e:LJn;

    .line 6
    iput-object p5, p0, Lah0;->g:LsS0;

    .line 7
    iput-object p6, p0, Lah0;->h:LsS0;

    .line 8
    iput-object p7, p0, Lah0;->i:LJz1;

    .line 9
    iput-object p8, p0, Lah0;->c:LJn;

    .line 10
    new-instance p1, LRL;

    new-instance p2, LZg0;

    invoke-direct {p2, p0}, LZg0;-><init>(Lah0;)V

    const/4 p3, 0x0

    invoke-direct {p1, p9, p2, p3}, LRL;-><init>(LDP0;Lz00;Lorg/chromium/base/Callback;)V

    iput-object p1, p0, Lah0;->f:LRL;

    return-void
.end method
