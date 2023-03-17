.class public Lio/friendly/activity/MainActivity$MainActivityHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/friendly/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MainActivityHelper"
.end annotation


# static fields
.field static a:Z

.field public static allConsoleLogs:Ljava/lang/StringBuilder;

.field static b:J

.field public static feedbackHTML:Ljava/lang/StringBuilder;

.field public static touchIcon:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lio/friendly/activity/MainActivity$MainActivityHelper;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONSOLE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sput-object v0, Lio/friendly/activity/MainActivity$MainActivityHelper;->allConsoleLogs:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTML"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sput-object v0, Lio/friendly/activity/MainActivity$MainActivityHelper;->feedbackHTML:Ljava/lang/StringBuilder;

    const-string v0, ""

    sput-object v0, Lio/friendly/activity/MainActivity$MainActivityHelper;->touchIcon:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNow()J
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x5

    sget-wide v2, Lio/friendly/activity/MainActivity$MainActivityHelper;->b:J

    const/4 v4, 0x7

    sub-long/2addr v0, v2

    const/4 v4, 0x6

    return-wide v0
.end method
