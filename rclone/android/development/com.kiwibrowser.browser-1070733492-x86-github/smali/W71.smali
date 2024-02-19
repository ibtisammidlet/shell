.class public final synthetic LW71;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LW71;->y:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-wide v4, p0, LW71;->y:J

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-static/range {v0 .. v5}, LJ/N;->MTN9MD0o(Ljava/lang/String;JZJ)V

    return-void
.end method
