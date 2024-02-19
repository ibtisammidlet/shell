.class public LbI1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-stable-457701611"


# instance fields
.field public final a:LaI1;


# direct methods
.method public constructor <init>(LaI1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LbI1;->a:LaI1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "TabMultiSelect.Cancelled"

    .line 1
    invoke-static {v0}, Lbc1;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, LbI1;->a:LaI1;

    check-cast v0, LhI1;

    invoke-virtual {v0}, LhI1;->b()V

    return-void
.end method
