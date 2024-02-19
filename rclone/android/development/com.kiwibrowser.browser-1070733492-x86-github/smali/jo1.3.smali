.class public Ljo1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lbn0;


# instance fields
.field public final a:Lorg/chromium/content_public/browser/WebContents;

.field public b:LJz1;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljo1;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 3
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->E()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object p1

    .line 4
    sget-object v0, Lyn1;->D:LVY1;

    .line 5
    iget-object p1, p1, Lorg/chromium/ui/base/WindowAndroid;->L:LUY1;

    .line 6
    invoke-virtual {v0, p1}, LVY1;->e(LUY1;)LSY1;

    move-result-object p1

    check-cast p1, LDP0;

    .line 7
    iput-object p1, p0, Ljo1;->b:LJz1;

    return-void
.end method


# virtual methods
.method public a()LZm0;
    .locals 3

    .line 1
    new-instance v0, Lio1;

    invoke-direct {v0, p0}, Lio1;-><init>(Ljo1;)V

    .line 2
    new-instance v1, Lho1;

    iget-object v2, p0, Ljo1;->a:Lorg/chromium/content_public/browser/WebContents;

    invoke-direct {v1, v2, v0}, Lho1;-><init>(Lorg/chromium/content_public/browser/WebContents;Lgo1;)V

    return-object v1
.end method
