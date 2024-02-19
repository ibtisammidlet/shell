.class public final synthetic LVf;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LEx0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Ldr1;

    new-instance v1, LDx0;

    invoke-direct {v1}, LDx0;-><init>()V

    invoke-direct {v0, v1}, Ldr1;-><init>(LDx0;)V

    .line 2
    new-instance v1, LsJ0;

    invoke-direct {v1}, LsJ0;-><init>()V

    new-instance v2, Lyb;

    invoke-direct {v2}, Lyb;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Ldr1;->y(ILEx0;LP81;)V

    .line 3
    new-instance v1, Loj;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Loj;-><init>(Landroid/content/Context;Ldr1;)V

    return-object v1
.end method
