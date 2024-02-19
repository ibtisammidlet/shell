.class public LjN;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ldv1;


# instance fields
.field public final A:Lws0;

.field public final B:LXM;

.field public final C:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

.field public final D:LDm1;

.field public final E:Landroid/app/Activity;

.field public final y:Llp;

.field public final z:Lws0;


# direct methods
.method public constructor <init>(Llp;LrM;Lws0;Lws0;LXM;Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;Landroid/app/Activity;Lz3;LDm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LjN;->y:Llp;

    .line 3
    iput-object p3, p0, LjN;->z:Lws0;

    .line 4
    iput-object p4, p0, LjN;->A:Lws0;

    .line 5
    iput-object p5, p0, LjN;->B:LXM;

    .line 6
    iput-object p6, p0, LjN;->C:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 7
    iput-object p7, p0, LjN;->E:Landroid/app/Activity;

    .line 8
    iput-object p9, p0, LjN;->D:LDm1;

    .line 9
    invoke-virtual {p8, p0}, Lz3;->b(Lmt0;)V

    .line 10
    invoke-virtual {p9, p0}, LDm1;->b(LjN;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, LjN;->D:LDm1;

    invoke-virtual {v0, p0}, LDm1;->b(LjN;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, LjN;->D:LDm1;

    .line 2
    iget-object v1, v0, LDm1;->c:LjN;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, LDm1;->c:LjN;

    :cond_0
    return-void
.end method
