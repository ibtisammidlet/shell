.class public abstract Lft;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final a:Lgt;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Lgt;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lgt;-><init>(ZLgp1;Let;I)V

    sput-object v0, Lft;->a:Lgt;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lgt;

    const/4 v1, 0x1

    .line 4
    sget-object v2, Lep1;->a:Lgp1;

    .line 5
    new-instance v3, Let;

    new-instance v4, LxO0;

    .line 6
    sget-object v5, LWH;->a:Landroid/content/Context;

    .line 7
    invoke-direct {v4, v5}, LxO0;-><init>(Landroid/content/Context;)V

    .line 8
    sget-object v5, Lex;->a:Lhx;

    .line 9
    sget-object v6, LWH;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Let;-><init>(LwO0;Ldt;Landroid/content/res/Resources;)V

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lgt;-><init>(ZLgp1;Let;I)V

    sput-object v0, Lft;->a:Lgt;

    :goto_0
    return-void
.end method
