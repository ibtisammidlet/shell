.class public Lmc;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LhF0;

.field public c:Ltc;

.field public d:Lrc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz3;LhF0;Lnc;Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmc;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lmc;->b:LhF0;

    .line 4
    invoke-interface {p4}, Lnc;->o()Ltc;

    move-result-object v2

    iput-object v2, p0, Lmc;->c:Ltc;

    .line 5
    new-instance p3, Lrc;

    .line 6
    invoke-interface {v2}, Ltc;->f()I

    move-result v4

    move-object v0, p3

    move-object v1, p1

    move-object v3, p4

    move-object v5, p5

    move-object v6, p2

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lrc;-><init>(Landroid/content/Context;Ltc;Lnc;ILandroid/view/View;Lz3;Landroid/view/View;)V

    iput-object p3, p0, Lmc;->d:Lrc;

    return-void
.end method
