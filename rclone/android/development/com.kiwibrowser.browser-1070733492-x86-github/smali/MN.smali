.class public LMN;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LkW1;
.implements LuS;
.implements LSY1;


# instance fields
.field public y:Lorg/chromium/ui/base/WindowAndroid;

.field public z:LJn;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;Lz3;LJn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LMN;->y:Lorg/chromium/ui/base/WindowAndroid;

    .line 3
    iput-object p3, p0, LMN;->z:LJn;

    .line 4
    invoke-virtual {p2, p0}, Lz3;->b(Lmt0;)V

    .line 5
    iget-object p1, p0, LMN;->y:Lorg/chromium/ui/base/WindowAndroid;

    .line 6
    sget-object p2, LkW1;->w:LVY1;

    .line 7
    iget-object p1, p1, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 8
    invoke-virtual {p2, p1, p0}, LVY1;->a(LUY1;LSY1;)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 1
    sget-object v0, LkW1;->w:LVY1;

    invoke-virtual {v0, p0}, LVY1;->b(LSY1;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LMN;->y:Lorg/chromium/ui/base/WindowAndroid;

    .line 3
    iput-object v0, p0, LMN;->z:LJn;

    return-void
.end method
