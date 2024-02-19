.class public Lpi;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Lbi;


# instance fields
.field public final a:Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;

.field public final b:Lci;

.field public final c:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;Lci;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpi;->a:Lorg/chromium/components/background_task_scheduler/internal/BackgroundTaskJobService;

    .line 3
    iput-object p2, p0, Lpi;->b:Lci;

    .line 4
    iput-object p3, p0, Lpi;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    new-instance v0, Loi;

    invoke-direct {v0, p0, p1}, Loi;-><init>(Lpi;Z)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->h(Ljava/lang/Runnable;)V

    return-void
.end method
