.class public LVa0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LOa0;


# direct methods
.method public constructor <init>(LOa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LVa0;->a:LOa0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LVa0;->a:LOa0;

    iget-object v0, v0, LOa0;->B:Lqb0;

    invoke-virtual {v0}, Lqb0;->U()V

    return-void
.end method
