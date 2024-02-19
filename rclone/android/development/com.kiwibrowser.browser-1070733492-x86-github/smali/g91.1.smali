.class public Lg91;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lop;


# instance fields
.field public final synthetic a:Lh91;


# direct methods
.method public constructor <init>(Lh91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg91;->a:Lh91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg91;->a:Lh91;

    .line 2
    iget-wide v1, v0, Lh91;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object v3

    .line 4
    invoke-static {v1, v2, v0, v3}, LJ/N;->MlPuxSGY(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
