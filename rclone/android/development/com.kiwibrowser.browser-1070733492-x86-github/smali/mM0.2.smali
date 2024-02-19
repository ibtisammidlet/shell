.class public LmM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LTG1;

.field public final b:LJz1;

.field public final c:Z

.field public final d:LJz1;

.field public e:LlM0;


# direct methods
.method public constructor <init>(LTG1;LJz1;ZLJz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LmM0;->a:LTG1;

    .line 3
    iput-object p2, p0, LmM0;->b:LJz1;

    .line 4
    iput-boolean p3, p0, LmM0;->c:Z

    .line 5
    iput-object p4, p0, LmM0;->d:LJz1;

    return-void
.end method

.method public static a(I)V
    .locals 2

    const/16 v0, 0x11

    const-string v1, "NewTabPage.ActionAndroid2"

    .line 1
    invoke-static {v1, p0, v0}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method

.method public static b(I)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "Android.NTP.Impression"

    .line 1
    invoke-static {v1, p0, v0}, Lac1;->g(Ljava/lang/String;II)V

    return-void
.end method
