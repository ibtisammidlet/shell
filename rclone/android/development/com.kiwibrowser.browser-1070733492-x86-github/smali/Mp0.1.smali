.class public LMp0;
.super Lgr1;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public C:LXo0;


# direct methods
.method public constructor <init>(LBu0;Lhr1;Lfr1;LXo0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lgr1;-><init>(LBu0;Lhr1;Lfr1;)V

    .line 2
    iput-object p4, p0, LMp0;->C:LXo0;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMp0;->C:LXo0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lfq0;

    invoke-virtual {p1}, Lfq0;->A()V

    return-void
.end method
