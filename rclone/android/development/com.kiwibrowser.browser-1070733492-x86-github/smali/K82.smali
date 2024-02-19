.class public LK82;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LIs1;


# instance fields
.field public final synthetic y:LS82;


# direct methods
.method public constructor <init>(LS82;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK82;->y:LS82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LHs1;->b(LIs1;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, LK82;->y:LS82;

    .line 2
    iget-object p1, p1, LS82;->b:LN82;

    .line 3
    invoke-interface {p1}, LN82;->a()V

    return-void
.end method
