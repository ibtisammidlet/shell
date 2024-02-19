.class public abstract LGz1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LFz1;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lzz1;

.field public final c:LiK0;

.field public final d:LTi0;


# direct methods
.method public constructor <init>(Lzz1;Lorg/chromium/chrome/browser/profiles/Profile;LiK0;LKs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, LGz1;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, LGz1;->b:Lzz1;

    .line 4
    new-instance p1, LTi0;

    invoke-direct {p1, p2}, LTi0;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    iput-object p1, p0, LGz1;->d:LTi0;

    .line 5
    iput-object p3, p0, LGz1;->c:LiK0;

    return-void
.end method


# virtual methods
.method public isVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, LGz1;->c:LiK0;

    .line 2
    iget-object v1, v0, LiK0;->a:Lorg/chromium/chrome/browser/tab/Tab;

    iget-object v0, v0, LiK0;->c:LTG1;

    check-cast v0, LVG1;

    invoke-virtual {v0}, LVG1;->h()Lorg/chromium/chrome/browser/tab/Tab;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
