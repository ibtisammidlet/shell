.class public LhS;
.super Lz00;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:LiS;


# direct methods
.method public constructor <init>(LiS;LgS;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhS;->a:LiS;

    invoke-direct {p0}, Lz00;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 1

    .line 1
    iget-object p1, p0, LhS;->a:LiS;

    .line 2
    iget-object v0, p1, LiS;->b:LzK1;

    .line 3
    iget-boolean v0, v0, LzK1;->G:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean p2, p2, Lorg/chromium/content_public/browser/NavigationHandle;->a:Z

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, LiS;->j()V

    return-void
.end method
