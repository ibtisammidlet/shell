.class public LPL0;
.super LGz1;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LiM0;


# instance fields
.field public final synthetic e:LRL0;


# direct methods
.method public constructor <init>(LRL0;Lzz1;Lorg/chromium/chrome/browser/profiles/Profile;LiK0;LKs1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPL0;->e:LRL0;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, LGz1;-><init>(Lzz1;Lorg/chromium/chrome/browser/profiles/Profile;LiK0;LKs1;)V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LPL0;->e:LRL0;

    .line 2
    iget-boolean v0, v0, LRL0;->V:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/vr/VrModuleProvider;->b()Li62;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, LPL0;->e:LRL0;

    .line 5
    iget-object v1, v0, LRL0;->R:Lb62;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Lb62;->l(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, v0, LRL0;->Q:LGR0;

    if-eqz p1, :cond_4

    if-nez p2, :cond_2

    const/4 p3, 0x2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const/16 p3, 0xd

    goto :goto_0

    :cond_3
    const/4 p3, 0x3

    .line 8
    :goto_0
    check-cast p1, Lzw0;

    invoke-virtual {p1, v2, p2, p3}, Lzw0;->C(ZLjava/lang/String;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, LPL0;->e:LRL0;

    .line 2
    iget-boolean v1, v0, LRL0;->V:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-boolean v1, v0, LRL0;->H:Z

    iget-boolean v0, v0, LRL0;->P:Z

    invoke-static {v1, v0}, LRL0;->i(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, LPL0;->e:LRL0;

    .line 5
    iget-object v0, v0, LRL0;->M:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 6
    iget-boolean v0, v0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->a0:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
