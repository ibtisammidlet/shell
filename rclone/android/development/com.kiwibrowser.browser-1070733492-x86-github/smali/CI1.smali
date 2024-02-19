.class public LCI1;
.super LBH0;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LHI1;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:LTG1;

.field public e:LaI1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTG1;LaI1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LBH0;-><init>(I)V

    .line 2
    iput-object p1, p0, LCI1;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LCI1;->d:LTG1;

    .line 4
    iput-object p3, p0, LCI1;->e:LaI1;

    return-void
.end method
