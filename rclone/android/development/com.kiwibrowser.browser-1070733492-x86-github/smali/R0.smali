.class public final synthetic LR0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic y:LS0;

.field public final synthetic z:Lj81;


# direct methods
.method public synthetic constructor <init>(LS0;Lj81;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR0;->y:LS0;

    iput-object p2, p0, LR0;->z:Lj81;

    iput-object p3, p0, LR0;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LR0;->y:LS0;

    iget-object v1, p0, LR0;->z:Lj81;

    iget-object v2, p0, LR0;->A:Ljava/lang/String;

    .line 1
    iget-object v0, v0, LS0;->y:Lorg/chromium/components/signin/identitymanager/IdentityManager;

    .line 2
    iget-wide v3, v0, Lorg/chromium/components/signin/identitymanager/IdentityManager;->a:J

    .line 3
    invoke-static {v3, v4, v2}, LJ/N;->MAwvRw4K(JLjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lorg/chromium/components/signin/base/AccountInfo;

    .line 5
    invoke-virtual {v1, v0}, Lj81;->b(Ljava/lang/Object;)V

    return-void
.end method
