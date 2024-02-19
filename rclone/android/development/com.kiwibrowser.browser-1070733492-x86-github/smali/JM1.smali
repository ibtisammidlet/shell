.class public LJM1;
.super LIM1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(LHM1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LIM1;-><init>(LHM1;)V

    .line 2
    iput-boolean p2, p0, LJM1;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJM1;->b:Z

    return v0
.end method
