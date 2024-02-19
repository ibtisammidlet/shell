.class public LAI1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"

# interfaces
.implements LSG0;


# instance fields
.field public final synthetic a:LBI1;


# direct methods
.method public constructor <init>(LBI1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAI1;->a:LBI1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object p1, p0, LAI1;->a:LBI1;

    iget-object v0, p1, LBI1;->c:LCI1;

    .line 2
    iget-object v1, p1, LBI1;->a:LvI1;

    .line 3
    iget-object p1, p1, LBI1;->b:Lorg/chromium/base/Callback;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, LwI1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v2}, LwI1;-><init>(LvI1;ILjava/util/List;I)V

    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
