.class public LWH0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final synthetic a:Landroid/app/job/JobParameters;

.field public final synthetic b:LUt1;


# direct methods
.method public constructor <init>(LUt1;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWH0;->b:LUt1;

    iput-object p2, p0, LWH0;->a:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "MinidumpJobService"

    const-string v1, "Some minidumps remain un-uploaded; rescheduling."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1, v2}, LNw0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, LWH0;->b:LUt1;

    iget-object v1, p0, LWH0;->a:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
