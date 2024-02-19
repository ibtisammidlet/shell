.class public LeI;
.super Lo52;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final J:Landroid/content/Context;

.field public K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LMY;)V
    .locals 6

    const v1, 0x7f0e0090

    const v2, 0x7f0b01cd

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lo52;-><init>(IILandroid/content/Context;Landroid/view/ViewGroup;LMY;)V

    .line 2
    iput-object p1, p0, LeI;->J:Landroid/content/Context;

    return-void
.end method
