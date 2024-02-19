.class public final synthetic LIm1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:LJm1;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(LJm1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIm1;->y:LJm1;

    iput-boolean p2, p0, LIm1;->z:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LIm1;->y:LJm1;

    iget-boolean v1, p0, LIm1;->z:Z

    .line 1
    iput-boolean v1, v0, LJm1;->A:Z

    .line 2
    new-instance v2, Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper;

    iget-object v0, v0, LJm1;->z:Lorg/chromium/chrome/browser/profiles/Profile;

    invoke-direct {v2, v0}, Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper;-><init>(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 3
    iget-wide v3, v2, Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper;->a:J

    .line 4
    invoke-static {v3, v4, v1}, LJ/N;->Mq_fLm3S(JZ)V

    .line 5
    iget-wide v0, v2, Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper;->a:J

    .line 6
    invoke-static {v0, v1}, LJ/N;->MHB2z4$M(J)V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, v2, Lorg/chromium/chrome/browser/ntp/ForeignSessionHelper;->a:J

    return-void
.end method
