.class public final synthetic Lam0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lpd1;

.field public final synthetic C:Lorg/chromium/url/GURL;

.field public final synthetic y:Lem0;

.field public final synthetic z:Ldm0;


# direct methods
.method public synthetic constructor <init>(Lem0;Ldm0;ILpd1;Lorg/chromium/url/GURL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam0;->y:Lem0;

    iput-object p2, p0, Lam0;->z:Ldm0;

    iput p3, p0, Lam0;->A:I

    iput-object p4, p0, Lam0;->B:Lpd1;

    iput-object p5, p0, Lam0;->C:Lorg/chromium/url/GURL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lam0;->y:Lem0;

    iget-object v1, p0, Lam0;->z:Ldm0;

    iget v2, p0, Lam0;->A:I

    iget-object v3, p0, Lam0;->B:Lpd1;

    iget-object v4, p0, Lam0;->C:Lorg/chromium/url/GURL;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v5, v3, Lpd1;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lem0;->k0(Ljava/lang/String;)I

    move-result v5

    .line 2
    iget-object v6, v3, Lpd1;->d:Ljava/lang/String;

    iget-object v7, v0, Lem0;->A:LMT0;

    invoke-static {v6, v4, v7}, Lem0;->n0(Ljava/lang/String;Lorg/chromium/url/GURL;LMT0;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0, v2, v5}, Lem0;->q0(Ldm0;Lpd1;II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v3}, Lem0;->r0(Lpd1;)V

    .line 5
    invoke-static {v1, v3, v2, v5}, Lem0;->q0(Ldm0;Lpd1;II)V

    :goto_0
    return-void
.end method
