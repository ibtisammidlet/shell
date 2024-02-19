.class public LFq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# static fields
.field public static final b:LFq1;


# instance fields
.field public final a:Lgp1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LFq1;

    invoke-direct {v0}, LFq1;-><init>()V

    sput-object v0, LFq1;->b:LFq1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lep1;->a:Lgp1;

    .line 3
    iput-object v0, p0, LFq1;->a:Lgp1;

    return-void
.end method
