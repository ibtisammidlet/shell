.class public LCk1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lvu0;


# instance fields
.field public final synthetic y:Lxk;


# direct methods
.method public constructor <init>(Lorg/chromium/chrome/browser/ntp/snippets/SectionHeaderView;Lxk;)V
    .locals 0

    .line 1
    iput-object p2, p0, LCk1;->y:Lxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lgc1;
    .locals 1

    .line 1
    new-instance v0, Ld52;

    invoke-direct {v0, p1}, Ld52;-><init>(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Ld52;->E:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1, p1, p1, p1}, Ld52;->e(IIII)V

    return-object v0
.end method

.method public b()Lxk;
    .locals 1

    .line 1
    iget-object v0, p0, LCk1;->y:Lxk;

    return-object v0
.end method
