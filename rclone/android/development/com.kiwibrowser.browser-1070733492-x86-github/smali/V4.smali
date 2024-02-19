.class public LV4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lorg/chromium/ui/base/WindowAndroid;

.field public final c:LFI0;

.field public final d:Lqc;

.field public final e:I

.field public final f:LJz1;

.field public final g:LaH0;

.field public final h:Ld12;

.field public final i:LsV1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/chromium/ui/base/WindowAndroid;LFI0;Lqc;ILJz1;LaH0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 3
    iput-object p1, p0, LV4;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, LV4;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 5
    iput-object p3, p0, LV4;->c:LFI0;

    .line 6
    iput-object p4, p0, LV4;->d:Lqc;

    .line 7
    iput p5, p0, LV4;->e:I

    .line 8
    iput-object p6, p0, LV4;->f:LJz1;

    .line 9
    iput-object p7, p0, LV4;->g:LaH0;

    .line 10
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->c()Lorg/chromium/chrome/browser/profiles/Profile;

    move-result-object p2

    invoke-static {p2}, LtV1;->a(Lorg/chromium/chrome/browser/profiles/Profile;)LsV1;

    move-result-object p2

    iput-object p2, p0, LV4;->i:LsV1;

    .line 11
    new-instance p2, Ld12;

    invoke-direct {p2, p1, v0}, Ld12;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    iput-object p2, p0, LV4;->h:Ld12;

    return-void
.end method
